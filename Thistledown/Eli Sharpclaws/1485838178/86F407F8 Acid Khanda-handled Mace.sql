INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139768, 41063, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139768,   1,          1) /* ItemType - MeleeWeapon */
     , (2264139768,   5,        675) /* EncumbranceVal */
     , (2264139768,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2264139768,  16,          1) /* ItemUseable - No */
     , (2264139768,  18,        257) /* UiEffects - Magical, Acid */
     , (2264139768,  19,       1862) /* Value */
     , (2264139768,  51,          5) /* CombatUse - TwoHanded */
     , (2264139768,  65,        101) /* Placement - Resting */
     , (2264139768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139768, 131,         76) /* MaterialType - Pine */
     , (2264139768, 151,          2) /* HookType - Wall */
     , (2264139768, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139768,   1, False) /* Stuck */
     , (2264139768,  11, True ) /* IgnoreCollisions */
     , (2264139768,  13, True ) /* Ethereal */
     , (2264139768,  14, True ) /* GravityStatus */
     , (2264139768,  19, True ) /* Attackable */
     , (2264139768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139768, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139768,   1, 'Acid Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139768,   1,   33560885) /* Setup */
     , (2264139768,   3,  536870932) /* SoundTable */
     , (2264139768,   6,   67115558) /* PaletteBase */
     , (2264139768,   8,  100690647) /* Icon */
     , (2264139768,  22,  872415275) /* PhysicsEffectTable */
     , (2264139768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2264139768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139768,   1, 2264139763) /* Owner */
     , (2264139768,   2, 2264139763) /* Container */
     , (2264139768, 8000, 2264139768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139768, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139768, 0, 83896665, 83896665, 0)
     , (2264139768, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139768, 0, 16794407, 0);
