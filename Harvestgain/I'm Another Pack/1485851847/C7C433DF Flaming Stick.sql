INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524319, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524319,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524319,   5,        375) /* EncumbranceVal */
     , (3351524319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524319,  16,          1) /* ItemUseable - No */
     , (3351524319,  18,         33) /* UiEffects - Magical, Fire */
     , (3351524319,  19,      16423) /* Value */
     , (3351524319,  51,          1) /* CombatUse - Melee */
     , (3351524319,  65,        101) /* Placement - Resting */
     , (3351524319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524319, 131,         74) /* MaterialType - Mahogany */
     , (3351524319, 151,          2) /* HookType - Wall */
     , (3351524319, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524319,   1, False) /* Stuck */
     , (3351524319,  11, True ) /* IgnoreCollisions */
     , (3351524319,  13, True ) /* Ethereal */
     , (3351524319,  14, True ) /* GravityStatus */
     , (3351524319,  19, True ) /* Attackable */
     , (3351524319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524319,  39, 0.6499999761581421) /* DefaultScale */
     , (3351524319, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524319,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524319,   1,   33559648) /* Setup */
     , (3351524319,   3,  536870932) /* SoundTable */
     , (3351524319,   6,   67116700) /* PaletteBase */
     , (3351524319,   8,  100687989) /* Icon */
     , (3351524319,  22,  872415275) /* PhysicsEffectTable */
     , (3351524319, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524319,   1, 3351524299) /* Owner */
     , (3351524319,   2, 3351524299) /* Container */
     , (3351524319, 8000, 3351524319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524319, 67116700, 1, 100)
     , (3351524319, 67116705, 101, 100)
     , (3351524319, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524319, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524319, 0, 16792611, 0);
