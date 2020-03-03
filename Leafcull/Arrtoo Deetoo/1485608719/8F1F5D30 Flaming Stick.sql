INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197360, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197360,   1,          1) /* ItemType - MeleeWeapon */
     , (2401197360,   5,        249) /* EncumbranceVal */
     , (2401197360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401197360,  16,          1) /* ItemUseable - No */
     , (2401197360,  18,         33) /* UiEffects - Magical, Fire */
     , (2401197360,  19,      11206) /* Value */
     , (2401197360,  51,          1) /* CombatUse - Melee */
     , (2401197360,  65,        101) /* Placement - Resting */
     , (2401197360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197360, 131,         74) /* MaterialType - Mahogany */
     , (2401197360, 151,          2) /* HookType - Wall */
     , (2401197360, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197360,   1, False) /* Stuck */
     , (2401197360,  11, True ) /* IgnoreCollisions */
     , (2401197360,  13, True ) /* Ethereal */
     , (2401197360,  14, True ) /* GravityStatus */
     , (2401197360,  19, True ) /* Attackable */
     , (2401197360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197360,  39, 0.649999976158142) /* DefaultScale */
     , (2401197360, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197360,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197360,   1,   33559648) /* Setup */
     , (2401197360,   3,  536870932) /* SoundTable */
     , (2401197360,   6,   67116700) /* PaletteBase */
     , (2401197360,   8,  100687989) /* Icon */
     , (2401197360,  22,  872415275) /* PhysicsEffectTable */
     , (2401197360, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401197360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197360,   1, 1343182235) /* Owner */
     , (2401197360,   2, 1343182235) /* Container */
     , (2401197360, 8000, 2401197360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197360, 67116700, 1, 100)
     , (2401197360, 67116702, 201, 55)
     , (2401197360, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197360, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197360, 0, 16792611, 0);
