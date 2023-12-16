INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814869, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814869,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814869,   5,        259) /* EncumbranceVal */
     , (2315814869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814869,  16,          1) /* ItemUseable - No */
     , (2315814869,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814869,  19,      10705) /* Value */
     , (2315814869,  51,          1) /* CombatUse - Melee */
     , (2315814869,  65,        101) /* Placement - Resting */
     , (2315814869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814869, 131,         74) /* MaterialType - Mahogany */
     , (2315814869, 151,          2) /* HookType - Wall */
     , (2315814869, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814869,   1, False) /* Stuck */
     , (2315814869,  11, True ) /* IgnoreCollisions */
     , (2315814869,  13, True ) /* Ethereal */
     , (2315814869,  14, True ) /* GravityStatus */
     , (2315814869,  19, True ) /* Attackable */
     , (2315814869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814869,  39, 0.6499999761581421) /* DefaultScale */
     , (2315814869, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814869,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814869,   1,   33559647) /* Setup */
     , (2315814869,   3,  536870932) /* SoundTable */
     , (2315814869,   6,   67116700) /* PaletteBase */
     , (2315814869,   8,  100687989) /* Icon */
     , (2315814869,  22,  872415275) /* PhysicsEffectTable */
     , (2315814869, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814869,   1, 1343809061) /* Owner */
     , (2315814869,   2, 1343809061) /* Container */
     , (2315814869, 8000, 2315814869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814869, 67116700, 1, 100)
     , (2315814869, 67116705, 101, 100)
     , (2315814869, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814869, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814869, 0, 16792611, 0);
