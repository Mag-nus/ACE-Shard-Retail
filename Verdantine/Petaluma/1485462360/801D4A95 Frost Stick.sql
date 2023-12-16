INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403285, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403285,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403285,   5,        355) /* EncumbranceVal */
     , (2149403285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403285,  16,          1) /* ItemUseable - No */
     , (2149403285,  18,        129) /* UiEffects - Magical, Frost */
     , (2149403285,  19,      12581) /* Value */
     , (2149403285,  51,          1) /* CombatUse - Melee */
     , (2149403285,  65,        101) /* Placement - Resting */
     , (2149403285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403285, 131,         74) /* MaterialType - Mahogany */
     , (2149403285, 151,          2) /* HookType - Wall */
     , (2149403285, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403285,   1, False) /* Stuck */
     , (2149403285,  11, True ) /* IgnoreCollisions */
     , (2149403285,  13, True ) /* Ethereal */
     , (2149403285,  14, True ) /* GravityStatus */
     , (2149403285,  19, True ) /* Attackable */
     , (2149403285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403285,  39, 0.6499999761581421) /* DefaultScale */
     , (2149403285, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403285,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403285,   1,   33559647) /* Setup */
     , (2149403285,   3,  536870932) /* SoundTable */
     , (2149403285,   6,   67116700) /* PaletteBase */
     , (2149403285,   8,  100687989) /* Icon */
     , (2149403285,  22,  872415275) /* PhysicsEffectTable */
     , (2149403285, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403285,   1, 1342412897) /* Owner */
     , (2149403285,   2, 1342412897) /* Container */
     , (2149403285, 8000, 2149403285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403285, 67116700, 1, 100)
     , (2149403285, 67116705, 101, 100)
     , (2149403285, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403285, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403285, 0, 16792611, 0);
