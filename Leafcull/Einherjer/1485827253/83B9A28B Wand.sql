INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209981067, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209981067,   1,      32768) /* ItemType - Caster */
     , (2209981067,   5,         50) /* EncumbranceVal */
     , (2209981067,   9,   16777216) /* ValidLocations - Held */
     , (2209981067,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2209981067,  18,          1) /* UiEffects - Magical */
     , (2209981067,  19,      20695) /* Value */
     , (2209981067,  65,        101) /* Placement - Resting */
     , (2209981067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209981067,  94,         16) /* TargetType - Creature */
     , (2209981067, 131,         49) /* MaterialType - YellowTopaz */
     , (2209981067, 151,          2) /* HookType - Wall */
     , (2209981067, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209981067,   1, False) /* Stuck */
     , (2209981067,  11, True ) /* IgnoreCollisions */
     , (2209981067,  13, True ) /* Ethereal */
     , (2209981067,  14, True ) /* GravityStatus */
     , (2209981067,  19, True ) /* Attackable */
     , (2209981067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209981067, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209981067,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209981067,   1,   33554812) /* Setup */
     , (2209981067,   3,  536870932) /* SoundTable */
     , (2209981067,   6,   67111919) /* PaletteBase */
     , (2209981067,   8,  100668797) /* Icon */
     , (2209981067,  22,  872415275) /* PhysicsEffectTable */
     , (2209981067,  28,       2144) /* Spell - ShockWave7 */
     , (2209981067, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2209981067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209981067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209981067,   1, 1343102817) /* Owner */
     , (2209981067,   2, 1343102817) /* Container */
     , (2209981067, 8000, 2209981067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209981067, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209981067, 0, 83889679, 83889679, 0)
     , (2209981067, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209981067, 0, 16778603, 0);
