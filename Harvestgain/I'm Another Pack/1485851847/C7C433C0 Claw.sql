INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524288, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524288,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524288,   5,         74) /* EncumbranceVal */
     , (3351524288,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524288,  16,          1) /* ItemUseable - No */
     , (3351524288,  18,          1) /* UiEffects - Magical */
     , (3351524288,  19,      11216) /* Value */
     , (3351524288,  51,          1) /* CombatUse - Melee */
     , (3351524288,  65,        101) /* Placement - Resting */
     , (3351524288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524288, 131,         51) /* MaterialType - Ivory */
     , (3351524288, 151,          2) /* HookType - Wall */
     , (3351524288, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524288,   1, False) /* Stuck */
     , (3351524288,  11, True ) /* IgnoreCollisions */
     , (3351524288,  13, True ) /* Ethereal */
     , (3351524288,  14, True ) /* GravityStatus */
     , (3351524288,  19, True ) /* Attackable */
     , (3351524288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524288,  39,    0.75) /* DefaultScale */
     , (3351524288, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524288,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524288,   1,   33559624) /* Setup */
     , (3351524288,   3,  536870932) /* SoundTable */
     , (3351524288,   6,   67116700) /* PaletteBase */
     , (3351524288,   8,  100688083) /* Icon */
     , (3351524288,  22,  872415275) /* PhysicsEffectTable */
     , (3351524288, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524288,   1, 3351524275) /* Owner */
     , (3351524288,   2, 3351524275) /* Container */
     , (3351524288, 8000, 3351524288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524288, 67116700, 1, 100, 0)
     , (3351524288, 67116709, 101, 100, 1)
     , (3351524288, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524288, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524288, 0, 16792615, 0);
