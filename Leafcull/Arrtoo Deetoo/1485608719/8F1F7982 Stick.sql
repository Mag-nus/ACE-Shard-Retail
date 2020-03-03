INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204610, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204610,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204610,   5,        278) /* EncumbranceVal */
     , (2401204610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204610,  16,          1) /* ItemUseable - No */
     , (2401204610,  18,          1) /* UiEffects - Magical */
     , (2401204610,  19,       7134) /* Value */
     , (2401204610,  51,          1) /* CombatUse - Melee */
     , (2401204610,  65,        101) /* Placement - Resting */
     , (2401204610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204610, 131,         77) /* MaterialType - Teak */
     , (2401204610, 151,          2) /* HookType - Wall */
     , (2401204610, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204610,   1, False) /* Stuck */
     , (2401204610,  11, True ) /* IgnoreCollisions */
     , (2401204610,  13, True ) /* Ethereal */
     , (2401204610,  14, True ) /* GravityStatus */
     , (2401204610,  19, True ) /* Attackable */
     , (2401204610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204610,  39, 0.649999976158142) /* DefaultScale */
     , (2401204610, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204610,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204610,   1,   33559625) /* Setup */
     , (2401204610,   3,  536870932) /* SoundTable */
     , (2401204610,   6,   67116700) /* PaletteBase */
     , (2401204610,   8,  100687989) /* Icon */
     , (2401204610,  22,  872415275) /* PhysicsEffectTable */
     , (2401204610, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204610,   1, 1343182235) /* Owner */
     , (2401204610,   2, 1343182235) /* Container */
     , (2401204610, 8000, 2401204610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204610, 67116700, 1, 100)
     , (2401204610, 67116700, 201, 55)
     , (2401204610, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204610, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204610, 0, 16792611, 0);
