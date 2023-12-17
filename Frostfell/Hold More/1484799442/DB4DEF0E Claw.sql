INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679317774, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679317774,   1,          1) /* ItemType - MeleeWeapon */
     , (3679317774,   5,         92) /* EncumbranceVal */
     , (3679317774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679317774,  16,          1) /* ItemUseable - No */
     , (3679317774,  18,          1) /* UiEffects - Magical */
     , (3679317774,  19,       9269) /* Value */
     , (3679317774,  51,          1) /* CombatUse - Melee */
     , (3679317774,  65,        101) /* Placement - Resting */
     , (3679317774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679317774, 131,         60) /* MaterialType - Gold */
     , (3679317774, 151,          2) /* HookType - Wall */
     , (3679317774, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679317774,   1, False) /* Stuck */
     , (3679317774,  11, True ) /* IgnoreCollisions */
     , (3679317774,  13, True ) /* Ethereal */
     , (3679317774,  14, True ) /* GravityStatus */
     , (3679317774,  19, True ) /* Attackable */
     , (3679317774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679317774,  39,    0.75) /* DefaultScale */
     , (3679317774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679317774,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679317774,   1,   33559624) /* Setup */
     , (3679317774,   3,  536870932) /* SoundTable */
     , (3679317774,   6,   67116700) /* PaletteBase */
     , (3679317774,   8,  100688078) /* Icon */
     , (3679317774,  22,  872415275) /* PhysicsEffectTable */
     , (3679317774, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679317774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679317774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679317774,   1, 1343493428) /* Owner */
     , (3679317774,   2, 1343493428) /* Container */
     , (3679317774, 8000, 3679317774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679317774, 67116700, 1, 100, 0)
     , (3679317774, 67116704, 101, 100, 1)
     , (3679317774, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679317774, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679317774, 0, 16792615, 0);
