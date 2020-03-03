INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2386890424, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386890424,   1,          1) /* ItemType - MeleeWeapon */
     , (2386890424,   5,        321) /* EncumbranceVal */
     , (2386890424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2386890424,  16,          1) /* ItemUseable - No */
     , (2386890424,  18,        129) /* UiEffects - Magical, Frost */
     , (2386890424,  19,       8965) /* Value */
     , (2386890424,  51,          1) /* CombatUse - Melee */
     , (2386890424,  65,        101) /* Placement - Resting */
     , (2386890424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2386890424, 131,         75) /* MaterialType - Oak */
     , (2386890424, 151,          2) /* HookType - Wall */
     , (2386890424, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386890424,   1, False) /* Stuck */
     , (2386890424,  11, True ) /* IgnoreCollisions */
     , (2386890424,  13, True ) /* Ethereal */
     , (2386890424,  14, True ) /* GravityStatus */
     , (2386890424,  19, True ) /* Attackable */
     , (2386890424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2386890424,  39, 0.649999976158142) /* DefaultScale */
     , (2386890424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386890424,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386890424,   1,   33559647) /* Setup */
     , (2386890424,   3,  536870932) /* SoundTable */
     , (2386890424,   6,   67116700) /* PaletteBase */
     , (2386890424,   8,  100687989) /* Icon */
     , (2386890424,  22,  872415275) /* PhysicsEffectTable */
     , (2386890424, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2386890424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2386890424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386890424,   1, 1343225697) /* Owner */
     , (2386890424,   2, 1343225697) /* Container */
     , (2386890424, 8000, 2386890424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2386890424, 67116700, 1, 100)
     , (2386890424, 67116705, 101, 100)
     , (2386890424, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2386890424, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2386890424, 0, 16792611, 0);
