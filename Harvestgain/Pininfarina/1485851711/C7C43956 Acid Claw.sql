INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525718, 31785, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525718,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525718,   5,        111) /* EncumbranceVal */
     , (3351525718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525718,  16,          1) /* ItemUseable - No */
     , (3351525718,  18,        257) /* UiEffects - Magical, Acid */
     , (3351525718,  19,       3158) /* Value */
     , (3351525718,  51,          1) /* CombatUse - Melee */
     , (3351525718,  65,        101) /* Placement - Resting */
     , (3351525718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525718, 131,         63) /* MaterialType - Silver */
     , (3351525718, 151,          2) /* HookType - Wall */
     , (3351525718, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525718,   1, False) /* Stuck */
     , (3351525718,  11, True ) /* IgnoreCollisions */
     , (3351525718,  13, True ) /* Ethereal */
     , (3351525718,  14, True ) /* GravityStatus */
     , (3351525718,  19, True ) /* Attackable */
     , (3351525718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525718,  39,    0.75) /* DefaultScale */
     , (3351525718, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525718,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525718,   1,   33559645) /* Setup */
     , (3351525718,   3,  536870932) /* SoundTable */
     , (3351525718,   6,   67116700) /* PaletteBase */
     , (3351525718,   8,  100688082) /* Icon */
     , (3351525718,  22,  872415275) /* PhysicsEffectTable */
     , (3351525718, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525718,   1, 1343123318) /* Owner */
     , (3351525718,   2, 1343123318) /* Container */
     , (3351525718, 8000, 3351525718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525718, 67116700, 1, 100)
     , (3351525718, 67116707, 201, 55)
     , (3351525718, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525718, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525718, 0, 16792615, 0);
