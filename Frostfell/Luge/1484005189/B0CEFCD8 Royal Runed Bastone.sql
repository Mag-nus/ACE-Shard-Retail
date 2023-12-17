INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355160, 33211, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355160,   1,          1) /* ItemType - MeleeWeapon */
     , (2966355160,   5,        400) /* EncumbranceVal */
     , (2966355160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966355160,  16,          1) /* ItemUseable - No */
     , (2966355160,  19,      15000) /* Value */
     , (2966355160,  51,          1) /* CombatUse - Melee */
     , (2966355160,  65,        101) /* Placement - Resting */
     , (2966355160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355160, 151,          2) /* HookType - Wall */
     , (2966355160, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355160,   1, False) /* Stuck */
     , (2966355160,  11, True ) /* IgnoreCollisions */
     , (2966355160,  13, True ) /* Ethereal */
     , (2966355160,  14, True ) /* GravityStatus */
     , (2966355160,  19, True ) /* Attackable */
     , (2966355160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355160,   1, 'Royal Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355160,   1,   33559936) /* Setup */
     , (2966355160,   3,  536870932) /* SoundTable */
     , (2966355160,   6,   67116428) /* PaletteBase */
     , (2966355160,   8,  100687017) /* Icon */
     , (2966355160,  22,  872415275) /* PhysicsEffectTable */
     , (2966355160,  50,  100688914) /* IconOverlay */
     , (2966355160, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2966355160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355160,   1, 1343382061) /* Owner */
     , (2966355160,   2, 1343382061) /* Container */
     , (2966355160, 8000, 2966355160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355160, 67116430, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355160, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355160, 0, 16792138, 0);
