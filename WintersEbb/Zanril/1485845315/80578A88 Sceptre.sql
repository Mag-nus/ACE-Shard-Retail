INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220744, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220744,   1,      32768) /* ItemType - Caster */
     , (2153220744,   5,         50) /* EncumbranceVal */
     , (2153220744,   9,   16777216) /* ValidLocations - Held */
     , (2153220744,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153220744,  18,          1) /* UiEffects - Magical */
     , (2153220744,  19,      20145) /* Value */
     , (2153220744,  65,        101) /* Placement - Resting */
     , (2153220744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220744,  94,         16) /* TargetType - Creature */
     , (2153220744, 131,         38) /* MaterialType - Ruby */
     , (2153220744, 151,          2) /* HookType - Wall */
     , (2153220744, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220744,   1, False) /* Stuck */
     , (2153220744,  11, True ) /* IgnoreCollisions */
     , (2153220744,  13, True ) /* Ethereal */
     , (2153220744,  14, True ) /* GravityStatus */
     , (2153220744,  19, True ) /* Attackable */
     , (2153220744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220744, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220744,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220744,   1,   33554704) /* Setup */
     , (2153220744,   3,  536870932) /* SoundTable */
     , (2153220744,   6,   67111919) /* PaletteBase */
     , (2153220744,   8,  100668796) /* Icon */
     , (2153220744,  22,  872415275) /* PhysicsEffectTable */
     , (2153220744,  28,       2144) /* Spell - ShockWave7 */
     , (2153220744, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153220744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220744,   1, 2153220726) /* Owner */
     , (2153220744,   2, 2153220726) /* Container */
     , (2153220744, 8000, 2153220744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220744, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220744, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220744, 0, 16778510, 0);
