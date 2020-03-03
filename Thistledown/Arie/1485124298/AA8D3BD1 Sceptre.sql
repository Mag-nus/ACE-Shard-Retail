INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382609, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382609,   1,      32768) /* ItemType - Caster */
     , (2861382609,   5,         50) /* EncumbranceVal */
     , (2861382609,   9,   16777216) /* ValidLocations - Held */
     , (2861382609,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861382609,  18,          1) /* UiEffects - Magical */
     , (2861382609,  19,      12991) /* Value */
     , (2861382609,  65,        101) /* Placement - Resting */
     , (2861382609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382609,  94,         16) /* TargetType - Creature */
     , (2861382609, 131,         59) /* MaterialType - Copper */
     , (2861382609, 151,          2) /* HookType - Wall */
     , (2861382609, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382609,   1, False) /* Stuck */
     , (2861382609,  11, True ) /* IgnoreCollisions */
     , (2861382609,  13, True ) /* Ethereal */
     , (2861382609,  14, True ) /* GravityStatus */
     , (2861382609,  19, True ) /* Attackable */
     , (2861382609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382609, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382609,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382609,   1,   33554704) /* Setup */
     , (2861382609,   3,  536870932) /* SoundTable */
     , (2861382609,   6,   67111919) /* PaletteBase */
     , (2861382609,   8,  100668795) /* Icon */
     , (2861382609,  22,  872415275) /* PhysicsEffectTable */
     , (2861382609,  28,         69) /* Spell - ShockWave6 */
     , (2861382609, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861382609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382609,   1, 2861382460) /* Owner */
     , (2861382609,   2, 2861382460) /* Container */
     , (2861382609, 8000, 2861382609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382609, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382609, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382609, 0, 16778510, 0);
