INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150660432, 41041, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150660432,   1,          1) /* ItemType - MeleeWeapon */
     , (3150660432,   5,        583) /* EncumbranceVal */
     , (3150660432,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3150660432,  16,          1) /* ItemUseable - No */
     , (3150660432,  18,          1) /* UiEffects - Magical */
     , (3150660432,  19,       8424) /* Value */
     , (3150660432,  51,          5) /* CombatUse - TwoHanded */
     , (3150660432,  65,        101) /* Placement - Resting */
     , (3150660432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150660432, 131,         59) /* MaterialType - Copper */
     , (3150660432, 151,          2) /* HookType - Wall */
     , (3150660432, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150660432,   1, False) /* Stuck */
     , (3150660432,  11, True ) /* IgnoreCollisions */
     , (3150660432,  13, True ) /* Ethereal */
     , (3150660432,  14, True ) /* GravityStatus */
     , (3150660432,  19, True ) /* Attackable */
     , (3150660432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150660432, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150660432,   1, 'Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150660432,   1,   33560795) /* Setup */
     , (3150660432,   3,  536870932) /* SoundTable */
     , (3150660432,   6,   67115558) /* PaletteBase */
     , (3150660432,   8,  100690513) /* Icon */
     , (3150660432,  22,  872415275) /* PhysicsEffectTable */
     , (3150660432, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3150660432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3150660432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150660432,   1, 1343809061) /* Owner */
     , (3150660432,   2, 1343809061) /* Container */
     , (3150660432, 8000, 3150660432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3150660432, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3150660432, 0, 83896665, 83896665, 0)
     , (3150660432, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3150660432, 0, 16794282, 0);
