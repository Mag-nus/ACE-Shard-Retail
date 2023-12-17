INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524259, 41062, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524259,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524259,   5,        380) /* EncumbranceVal */
     , (3351524259,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351524259,  16,          1) /* ItemUseable - No */
     , (3351524259,  18,          1) /* UiEffects - Magical */
     , (3351524259,  19,      21031) /* Value */
     , (3351524259,  51,          5) /* CombatUse - TwoHanded */
     , (3351524259,  65,        101) /* Placement - Resting */
     , (3351524259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524259, 131,         39) /* MaterialType - Sapphire */
     , (3351524259, 151,          2) /* HookType - Wall */
     , (3351524259, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524259,   1, False) /* Stuck */
     , (3351524259,  11, True ) /* IgnoreCollisions */
     , (3351524259,  13, True ) /* Ethereal */
     , (3351524259,  14, True ) /* GravityStatus */
     , (3351524259,  19, True ) /* Attackable */
     , (3351524259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524259, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524259,   1, 'Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524259,   1,   33560882) /* Setup */
     , (3351524259,   3,  536870932) /* SoundTable */
     , (3351524259,   6,   67115558) /* PaletteBase */
     , (3351524259,   8,  100690653) /* Icon */
     , (3351524259,  22,  872415275) /* PhysicsEffectTable */
     , (3351524259, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524259,   1, 3351524250) /* Owner */
     , (3351524259,   2, 3351524250) /* Container */
     , (3351524259, 8000, 3351524259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524259, 67116382, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524259, 0, 83896665, 83896665, 0)
     , (3351524259, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524259, 0, 16794407, 0);
