INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690964480, 32985, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690964480,   1,          1) /* ItemType - MeleeWeapon */
     , (3690964480,   5,        250) /* EncumbranceVal */
     , (3690964480,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690964480,  16,          1) /* ItemUseable - No */
     , (3690964480,  19,      10000) /* Value */
     , (3690964480,  51,          1) /* CombatUse - Melee */
     , (3690964480,  65,        101) /* Placement - Resting */
     , (3690964480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690964480, 151,          2) /* HookType - Wall */
     , (3690964480, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690964480,   1, False) /* Stuck */
     , (3690964480,  11, True ) /* IgnoreCollisions */
     , (3690964480,  13, True ) /* Ethereal */
     , (3690964480,  14, True ) /* GravityStatus */
     , (3690964480,  19, True ) /* Attackable */
     , (3690964480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690964480,   1, 'Princely Runed Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690964480,   1,   33559868) /* Setup */
     , (3690964480,   3,  536870932) /* SoundTable */
     , (3690964480,   6,   67116417) /* PaletteBase */
     , (3690964480,   8,  100686995) /* Icon */
     , (3690964480,  22,  872415275) /* PhysicsEffectTable */
     , (3690964480,  50,  100688913) /* IconOverlay */
     , (3690964480, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3690964480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690964480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690964480,   1, 1343493601) /* Owner */
     , (3690964480,   2, 1343493601) /* Container */
     , (3690964480, 8000, 3690964480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690964480, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690964480, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690964480, 0, 16792136, 0);
