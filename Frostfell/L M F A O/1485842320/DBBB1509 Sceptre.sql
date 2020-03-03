INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470921, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470921,   1,      32768) /* ItemType - Caster */
     , (3686470921,   5,         50) /* EncumbranceVal */
     , (3686470921,   9,   16777216) /* ValidLocations - Held */
     , (3686470921,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3686470921,  18,          1) /* UiEffects - Magical */
     , (3686470921,  19,      16549) /* Value */
     , (3686470921,  65,        101) /* Placement - Resting */
     , (3686470921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470921,  94,         16) /* TargetType - Creature */
     , (3686470921, 131,         22) /* MaterialType - FireOpal */
     , (3686470921, 151,          2) /* HookType - Wall */
     , (3686470921, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470921,   1, False) /* Stuck */
     , (3686470921,  11, True ) /* IgnoreCollisions */
     , (3686470921,  13, True ) /* Ethereal */
     , (3686470921,  14, True ) /* GravityStatus */
     , (3686470921,  19, True ) /* Attackable */
     , (3686470921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470921, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470921,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470921,   1,   33554704) /* Setup */
     , (3686470921,   3,  536870932) /* SoundTable */
     , (3686470921,   6,   67111919) /* PaletteBase */
     , (3686470921,   8,  100668796) /* Icon */
     , (3686470921,  22,  872415275) /* PhysicsEffectTable */
     , (3686470921,  28,       2128) /* Spell - FlameBolt7 */
     , (3686470921, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3686470921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470921,   1, 1343389476) /* Owner */
     , (3686470921,   2, 1343389476) /* Container */
     , (3686470921, 8000, 3686470921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470921, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470921, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470921, 0, 16778510, 0);
