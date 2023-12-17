INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011378012, 33208, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011378012,   1,          1) /* ItemType - MeleeWeapon */
     , (3011378012,   5,        250) /* EncumbranceVal */
     , (3011378012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3011378012,  16,          1) /* ItemUseable - No */
     , (3011378012,  19,      15000) /* Value */
     , (3011378012,  51,          1) /* CombatUse - Melee */
     , (3011378012,  65,        101) /* Placement - Resting */
     , (3011378012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011378012, 151,          2) /* HookType - Wall */
     , (3011378012, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011378012,   1, False) /* Stuck */
     , (3011378012,  11, True ) /* IgnoreCollisions */
     , (3011378012,  13, True ) /* Ethereal */
     , (3011378012,  14, True ) /* GravityStatus */
     , (3011378012,  19, True ) /* Attackable */
     , (3011378012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011378012,   1, 'Royal Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011378012,   1,   33559933) /* Setup */
     , (3011378012,   3,  536870932) /* SoundTable */
     , (3011378012,   6,   67116417) /* PaletteBase */
     , (3011378012,   8,  100686995) /* Icon */
     , (3011378012,  22,  872415275) /* PhysicsEffectTable */
     , (3011378012,  50,  100688914) /* IconOverlay */
     , (3011378012, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3011378012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011378012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011378012,   1, 3015305097) /* Owner */
     , (3011378012,   2, 3015305097) /* Container */
     , (3011378012, 8000, 3011378012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011378012, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011378012, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011378012, 0, 16792136, 0);
