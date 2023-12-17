INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630303356, 31763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630303356,   1,          1) /* ItemType - MeleeWeapon */
     , (3630303356,   5,        302) /* EncumbranceVal */
     , (3630303356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630303356,  16,          1) /* ItemUseable - No */
     , (3630303356,  18,        129) /* UiEffects - Magical, Frost */
     , (3630303356,  19,      19668) /* Value */
     , (3630303356,  51,          1) /* CombatUse - Melee */
     , (3630303356,  65,        101) /* Placement - Resting */
     , (3630303356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630303356, 131,         73) /* MaterialType - Ebony */
     , (3630303356, 151,          2) /* HookType - Wall */
     , (3630303356, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630303356,   1, False) /* Stuck */
     , (3630303356,  11, True ) /* IgnoreCollisions */
     , (3630303356,  13, True ) /* Ethereal */
     , (3630303356,  14, True ) /* GravityStatus */
     , (3630303356,  19, True ) /* Attackable */
     , (3630303356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630303356,  39, 1.2000000476837158) /* DefaultScale */
     , (3630303356, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630303356,   1, 'Frost Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630303356,   1,   33559672) /* Setup */
     , (3630303356,   3,  536870932) /* SoundTable */
     , (3630303356,   6,   67116700) /* PaletteBase */
     , (3630303356,   8,  100688030) /* Icon */
     , (3630303356,  22,  872415275) /* PhysicsEffectTable */
     , (3630303356, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3630303356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630303356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630303356,   1, 1343991925) /* Owner */
     , (3630303356,   2, 1343991925) /* Container */
     , (3630303356, 8000, 3630303356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630303356, 67116700, 1, 100, 0)
     , (3630303356, 67116708, 101, 100, 1)
     , (3630303356, 67116702, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630303356, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630303356, 0, 16792609, 0);
