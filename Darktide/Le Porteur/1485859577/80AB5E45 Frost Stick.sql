INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714437, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714437,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714437,   5,        315) /* EncumbranceVal */
     , (2158714437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714437,  16,          1) /* ItemUseable - No */
     , (2158714437,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714437,  19,      11368) /* Value */
     , (2158714437,  51,          1) /* CombatUse - Melee */
     , (2158714437,  65,        101) /* Placement - Resting */
     , (2158714437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714437, 131,         77) /* MaterialType - Teak */
     , (2158714437, 151,          2) /* HookType - Wall */
     , (2158714437, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714437,   1, False) /* Stuck */
     , (2158714437,  11, True ) /* IgnoreCollisions */
     , (2158714437,  13, True ) /* Ethereal */
     , (2158714437,  14, True ) /* GravityStatus */
     , (2158714437,  19, True ) /* Attackable */
     , (2158714437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714437,  39, 0.6499999761581421) /* DefaultScale */
     , (2158714437, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714437,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714437,   1,   33559647) /* Setup */
     , (2158714437,   3,  536870932) /* SoundTable */
     , (2158714437,   6,   67116700) /* PaletteBase */
     , (2158714437,   8,  100687989) /* Icon */
     , (2158714437,  22,  872415275) /* PhysicsEffectTable */
     , (2158714437, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714437,   1, 2158714429) /* Owner */
     , (2158714437,   2, 2158714429) /* Container */
     , (2158714437, 8000, 2158714437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714437, 67116700, 1, 100, 0)
     , (2158714437, 67116705, 101, 100, 1)
     , (2158714437, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714437, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714437, 0, 16792611, 0);
