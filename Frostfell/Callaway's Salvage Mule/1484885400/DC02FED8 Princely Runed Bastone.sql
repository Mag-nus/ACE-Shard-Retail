INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691183832, 32981, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691183832,   1,          1) /* ItemType - MeleeWeapon */
     , (3691183832,   5,        400) /* EncumbranceVal */
     , (3691183832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691183832,  16,          1) /* ItemUseable - No */
     , (3691183832,  19,      10000) /* Value */
     , (3691183832,  51,          1) /* CombatUse - Melee */
     , (3691183832,  65,        101) /* Placement - Resting */
     , (3691183832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691183832, 151,          2) /* HookType - Wall */
     , (3691183832, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691183832,   1, False) /* Stuck */
     , (3691183832,  11, True ) /* IgnoreCollisions */
     , (3691183832,  13, True ) /* Ethereal */
     , (3691183832,  14, True ) /* GravityStatus */
     , (3691183832,  19, True ) /* Attackable */
     , (3691183832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691183832,   1, 'Princely Runed Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691183832,   1,   33559864) /* Setup */
     , (3691183832,   3,  536870932) /* SoundTable */
     , (3691183832,   6,   67116428) /* PaletteBase */
     , (3691183832,   8,  100687017) /* Icon */
     , (3691183832,  22,  872415275) /* PhysicsEffectTable */
     , (3691183832,  50,  100688913) /* IconOverlay */
     , (3691183832, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3691183832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691183832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691183832,   1, 3686561465) /* Owner */
     , (3691183832,   2, 3686561465) /* Container */
     , (3691183832, 8000, 3691183832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691183832, 67116430, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691183832, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691183832, 0, 16792138, 0);
