INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481622967, 31785, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481622967,   1,          1) /* ItemType - MeleeWeapon */
     , (2481622967,   5,         92) /* EncumbranceVal */
     , (2481622967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2481622967,  16,          1) /* ItemUseable - No */
     , (2481622967,  18,        257) /* UiEffects - Magical, Acid */
     , (2481622967,  19,      22000) /* Value */
     , (2481622967,  51,          1) /* CombatUse - Melee */
     , (2481622967,  65,        101) /* Placement - Resting */
     , (2481622967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481622967, 131,         26) /* MaterialType - ImperialTopaz */
     , (2481622967, 151,          2) /* HookType - Wall */
     , (2481622967, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481622967,   1, False) /* Stuck */
     , (2481622967,  11, True ) /* IgnoreCollisions */
     , (2481622967,  13, True ) /* Ethereal */
     , (2481622967,  14, True ) /* GravityStatus */
     , (2481622967,  19, True ) /* Attackable */
     , (2481622967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481622967,  39,    0.75) /* DefaultScale */
     , (2481622967, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481622967,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481622967,   1,   33559645) /* Setup */
     , (2481622967,   3,  536870932) /* SoundTable */
     , (2481622967,   6,   67116700) /* PaletteBase */
     , (2481622967,   8,  100688078) /* Icon */
     , (2481622967,  22,  872415275) /* PhysicsEffectTable */
     , (2481622967, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2481622967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481622967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481622967,   1, 1342913953) /* Owner */
     , (2481622967,   2, 1342913953) /* Container */
     , (2481622967, 8000, 2481622967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481622967, 67116700, 1, 100, 0)
     , (2481622967, 67116704, 101, 100, 1)
     , (2481622967, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481622967, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481622967, 0, 16792615, 0);
