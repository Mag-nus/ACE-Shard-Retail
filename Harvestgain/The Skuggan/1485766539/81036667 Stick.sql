INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483687, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483687,   1,          1) /* ItemType - MeleeWeapon */
     , (2164483687,   5,        381) /* EncumbranceVal */
     , (2164483687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164483687,  16,          1) /* ItemUseable - No */
     , (2164483687,  19,      23995) /* Value */
     , (2164483687,  51,          1) /* CombatUse - Melee */
     , (2164483687,  65,        101) /* Placement - Resting */
     , (2164483687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483687, 131,         73) /* MaterialType - Ebony */
     , (2164483687, 151,          2) /* HookType - Wall */
     , (2164483687, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483687,   1, False) /* Stuck */
     , (2164483687,  11, True ) /* IgnoreCollisions */
     , (2164483687,  13, True ) /* Ethereal */
     , (2164483687,  14, True ) /* GravityStatus */
     , (2164483687,  19, True ) /* Attackable */
     , (2164483687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483687,  39, 0.6499999761581421) /* DefaultScale */
     , (2164483687, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483687,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483687,   1,   33559625) /* Setup */
     , (2164483687,   3,  536870932) /* SoundTable */
     , (2164483687,   6,   67116700) /* PaletteBase */
     , (2164483687,   8,  100688107) /* Icon */
     , (2164483687,  22,  872415275) /* PhysicsEffectTable */
     , (2164483687, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164483687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483687,   1, 1343225697) /* Owner */
     , (2164483687,   2, 1343225697) /* Container */
     , (2164483687, 8000, 2164483687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483687, 67116700, 1, 100, 0)
     , (2164483687, 67116708, 101, 100, 1)
     , (2164483687, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483687, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483687, 0, 16792611, 0);
