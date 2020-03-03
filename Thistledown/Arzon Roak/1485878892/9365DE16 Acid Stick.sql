INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472926742, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472926742,   1,          1) /* ItemType - MeleeWeapon */
     , (2472926742,   5,        369) /* EncumbranceVal */
     , (2472926742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2472926742,  16,          1) /* ItemUseable - No */
     , (2472926742,  18,        257) /* UiEffects - Magical, Acid */
     , (2472926742,  19,      12282) /* Value */
     , (2472926742,  51,          1) /* CombatUse - Melee */
     , (2472926742,  65,        101) /* Placement - Resting */
     , (2472926742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472926742, 131,         51) /* MaterialType - Ivory */
     , (2472926742, 151,          2) /* HookType - Wall */
     , (2472926742, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472926742,   1, False) /* Stuck */
     , (2472926742,  11, True ) /* IgnoreCollisions */
     , (2472926742,  13, True ) /* Ethereal */
     , (2472926742,  14, True ) /* GravityStatus */
     , (2472926742,  19, True ) /* Attackable */
     , (2472926742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472926742,  39, 0.649999976158142) /* DefaultScale */
     , (2472926742, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472926742,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472926742,   1,   33559649) /* Setup */
     , (2472926742,   3,  536870932) /* SoundTable */
     , (2472926742,   6,   67116700) /* PaletteBase */
     , (2472926742,   8,  100687995) /* Icon */
     , (2472926742,  22,  872415275) /* PhysicsEffectTable */
     , (2472926742, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2472926742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472926742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472926742,   1, 1343092190) /* Owner */
     , (2472926742,   2, 1343092190) /* Container */
     , (2472926742, 8000, 2472926742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2472926742, 67116700, 1, 100)
     , (2472926742, 67116709, 101, 100)
     , (2472926742, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472926742, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472926742, 0, 16792611, 0);
