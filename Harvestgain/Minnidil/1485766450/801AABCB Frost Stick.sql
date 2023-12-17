INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231563, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231563,   1,          1) /* ItemType - MeleeWeapon */
     , (2149231563,   5,        217) /* EncumbranceVal */
     , (2149231563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149231563,  16,          1) /* ItemUseable - No */
     , (2149231563,  18,        129) /* UiEffects - Magical, Frost */
     , (2149231563,  19,      13835) /* Value */
     , (2149231563,  51,          1) /* CombatUse - Melee */
     , (2149231563,  65,        101) /* Placement - Resting */
     , (2149231563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231563, 131,         77) /* MaterialType - Teak */
     , (2149231563, 151,          2) /* HookType - Wall */
     , (2149231563, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231563,   1, False) /* Stuck */
     , (2149231563,  11, True ) /* IgnoreCollisions */
     , (2149231563,  13, True ) /* Ethereal */
     , (2149231563,  14, True ) /* GravityStatus */
     , (2149231563,  19, True ) /* Attackable */
     , (2149231563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231563,  39, 0.6499999761581421) /* DefaultScale */
     , (2149231563, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231563,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231563,   1,   33559647) /* Setup */
     , (2149231563,   3,  536870932) /* SoundTable */
     , (2149231563,   6,   67116700) /* PaletteBase */
     , (2149231563,   8,  100687989) /* Icon */
     , (2149231563,  22,  872415275) /* PhysicsEffectTable */
     , (2149231563, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149231563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231563,   1, 1343113514) /* Owner */
     , (2149231563,   2, 1343113514) /* Container */
     , (2149231563, 8000, 2149231563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231563, 67116700, 1, 100, 0)
     , (2149231563, 67116705, 101, 100, 1)
     , (2149231563, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231563, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231563, 0, 16792611, 0);
