INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678237011, 31780, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678237011,   1,          1) /* ItemType - MeleeWeapon */
     , (3678237011,   5,        601) /* EncumbranceVal */
     , (3678237011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678237011,  16,          1) /* ItemUseable - No */
     , (3678237011,  18,        257) /* UiEffects - Magical, Acid */
     , (3678237011,  19,       8973) /* Value */
     , (3678237011,  51,          1) /* CombatUse - Melee */
     , (3678237011,  65,        101) /* Placement - Resting */
     , (3678237011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678237011, 131,         58) /* MaterialType - Bronze */
     , (3678237011, 151,          2) /* HookType - Wall */
     , (3678237011, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678237011,   1, False) /* Stuck */
     , (3678237011,  11, True ) /* IgnoreCollisions */
     , (3678237011,  13, True ) /* Ethereal */
     , (3678237011,  14, True ) /* GravityStatus */
     , (3678237011,  19, True ) /* Attackable */
     , (3678237011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678237011, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678237011,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237011,   1,   33559653) /* Setup */
     , (3678237011,   3,  536870932) /* SoundTable */
     , (3678237011,   6,   67116700) /* PaletteBase */
     , (3678237011,   8,  100688099) /* Icon */
     , (3678237011,  22,  872415275) /* PhysicsEffectTable */
     , (3678237011, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678237011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678237011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237011,   1, 1343493428) /* Owner */
     , (3678237011,   2, 1343493428) /* Container */
     , (3678237011, 8000, 3678237011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678237011, 67116700, 1, 100)
     , (3678237011, 67116702, 201, 55)
     , (3678237011, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678237011, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678237011, 0, 16792614, 0);
