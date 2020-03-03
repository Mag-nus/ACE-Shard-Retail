INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848131, 41063, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848131,   1,          1) /* ItemType - MeleeWeapon */
     , (3657848131,   5,        571) /* EncumbranceVal */
     , (3657848131,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3657848131,  16,          1) /* ItemUseable - No */
     , (3657848131,  18,        256) /* UiEffects - Acid */
     , (3657848131,  19,       5572) /* Value */
     , (3657848131,  51,          5) /* CombatUse - TwoHanded */
     , (3657848131,  65,        101) /* Placement - Resting */
     , (3657848131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848131, 131,         58) /* MaterialType - Bronze */
     , (3657848131, 151,          2) /* HookType - Wall */
     , (3657848131, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848131,   1, False) /* Stuck */
     , (3657848131,  11, True ) /* IgnoreCollisions */
     , (3657848131,  13, True ) /* Ethereal */
     , (3657848131,  14, True ) /* GravityStatus */
     , (3657848131,  19, True ) /* Attackable */
     , (3657848131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848131, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848131,   1, 'Acid Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848131,   1,   33560885) /* Setup */
     , (3657848131,   3,  536870932) /* SoundTable */
     , (3657848131,   6,   67115558) /* PaletteBase */
     , (3657848131,   8,  100690647) /* Icon */
     , (3657848131,  22,  872415275) /* PhysicsEffectTable */
     , (3657848131, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657848131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848131,   1, 3657848122) /* Owner */
     , (3657848131,   2, 3657848122) /* Container */
     , (3657848131, 8000, 3657848131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848131, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848131, 0, 83896665, 83896665, 0)
     , (3657848131, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848131, 0, 16794407, 0);
