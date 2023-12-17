INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472924347, 31776, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472924347,   1,          1) /* ItemType - MeleeWeapon */
     , (2472924347,   5,        595) /* EncumbranceVal */
     , (2472924347,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2472924347,  16,          1) /* ItemUseable - No */
     , (2472924347,  18,         65) /* UiEffects - Magical, Lightning */
     , (2472924347,  19,      10132) /* Value */
     , (2472924347,  51,          1) /* CombatUse - Melee */
     , (2472924347,  65,        101) /* Placement - Resting */
     , (2472924347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472924347, 131,         73) /* MaterialType - Ebony */
     , (2472924347, 151,          2) /* HookType - Wall */
     , (2472924347, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472924347,   1, False) /* Stuck */
     , (2472924347,  11, True ) /* IgnoreCollisions */
     , (2472924347,  13, True ) /* Ethereal */
     , (2472924347,  14, True ) /* GravityStatus */
     , (2472924347,  19, True ) /* Attackable */
     , (2472924347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472924347, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472924347,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472924347,   1,   33559654) /* Setup */
     , (2472924347,   3,  536870932) /* SoundTable */
     , (2472924347,   6,   67116700) /* PaletteBase */
     , (2472924347,   8,  100688085) /* Icon */
     , (2472924347,  22,  872415275) /* PhysicsEffectTable */
     , (2472924347, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2472924347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472924347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472924347,   1, 1343092190) /* Owner */
     , (2472924347,   2, 1343092190) /* Container */
     , (2472924347, 8000, 2472924347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472924347, 67116700, 0, 101, 0)
     , (2472924347, 67116708, 101, 100, 1)
     , (2472924347, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472924347, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472924347, 0, 16792613, 0);
