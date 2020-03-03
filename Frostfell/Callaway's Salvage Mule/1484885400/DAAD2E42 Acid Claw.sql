INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668782658, 31785, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668782658,   1,          1) /* ItemType - MeleeWeapon */
     , (3668782658,   5,         94) /* EncumbranceVal */
     , (3668782658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668782658,  16,          1) /* ItemUseable - No */
     , (3668782658,  18,        257) /* UiEffects - Magical, Acid */
     , (3668782658,  19,      10546) /* Value */
     , (3668782658,  51,          1) /* CombatUse - Melee */
     , (3668782658,  65,        101) /* Placement - Resting */
     , (3668782658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668782658, 131,         63) /* MaterialType - Silver */
     , (3668782658, 151,          2) /* HookType - Wall */
     , (3668782658, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668782658,   1, False) /* Stuck */
     , (3668782658,  11, True ) /* IgnoreCollisions */
     , (3668782658,  13, True ) /* Ethereal */
     , (3668782658,  14, True ) /* GravityStatus */
     , (3668782658,  19, True ) /* Attackable */
     , (3668782658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668782658,  39,    0.75) /* DefaultScale */
     , (3668782658, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668782658,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668782658,   1,   33559645) /* Setup */
     , (3668782658,   3,  536870932) /* SoundTable */
     , (3668782658,   6,   67116700) /* PaletteBase */
     , (3668782658,   8,  100688082) /* Icon */
     , (3668782658,  22,  872415275) /* PhysicsEffectTable */
     , (3668782658, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668782658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668782658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668782658,   1, 3686783638) /* Owner */
     , (3668782658,   2, 3686783638) /* Container */
     , (3668782658, 8000, 3668782658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668782658, 67116700, 1, 100)
     , (3668782658, 67116709, 201, 55)
     , (3668782658, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668782658, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668782658, 0, 16792615, 0);
