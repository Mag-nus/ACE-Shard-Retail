INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976509827, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976509827,   1,          1) /* ItemType - MeleeWeapon */
     , (2976509827,   5,        342) /* EncumbranceVal */
     , (2976509827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2976509827,  16,          1) /* ItemUseable - No */
     , (2976509827,  18,        129) /* UiEffects - Magical, Frost */
     , (2976509827,  19,      15951) /* Value */
     , (2976509827,  51,          1) /* CombatUse - Melee */
     , (2976509827,  65,        101) /* Placement - Resting */
     , (2976509827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976509827, 131,         74) /* MaterialType - Mahogany */
     , (2976509827, 151,          2) /* HookType - Wall */
     , (2976509827, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976509827,   1, False) /* Stuck */
     , (2976509827,  11, True ) /* IgnoreCollisions */
     , (2976509827,  13, True ) /* Ethereal */
     , (2976509827,  14, True ) /* GravityStatus */
     , (2976509827,  19, True ) /* Attackable */
     , (2976509827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976509827,  39, 0.649999976158142) /* DefaultScale */
     , (2976509827, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976509827,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976509827,   1,   33559647) /* Setup */
     , (2976509827,   3,  536870932) /* SoundTable */
     , (2976509827,   6,   67116700) /* PaletteBase */
     , (2976509827,   8,  100687989) /* Icon */
     , (2976509827,  22,  872415275) /* PhysicsEffectTable */
     , (2976509827, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2976509827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976509827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976509827,   1, 1343225697) /* Owner */
     , (2976509827,   2, 1343225697) /* Container */
     , (2976509827, 8000, 2976509827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976509827, 67116700, 1, 100)
     , (2976509827, 67116705, 101, 100)
     , (2976509827, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976509827, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976509827, 0, 16792611, 0);
