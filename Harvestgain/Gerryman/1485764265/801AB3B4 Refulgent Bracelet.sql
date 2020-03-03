INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233588, 25671, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233588,   1,          8) /* ItemType - Jewelry */
     , (2149233588,   5,         40) /* EncumbranceVal */
     , (2149233588,   9,     196608) /* ValidLocations - WristWear */
     , (2149233588,  16,          1) /* ItemUseable - No */
     , (2149233588,  18,          1) /* UiEffects - Magical */
     , (2149233588,  19,       6000) /* Value */
     , (2149233588,  65,        101) /* Placement - Resting */
     , (2149233588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233588, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233588,   1, False) /* Stuck */
     , (2149233588,  11, True ) /* IgnoreCollisions */
     , (2149233588,  13, True ) /* Ethereal */
     , (2149233588,  14, True ) /* GravityStatus */
     , (2149233588,  19, True ) /* Attackable */
     , (2149233588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233588,   1, 'Refulgent Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233588,   1,   33554683) /* Setup */
     , (2149233588,   3,  536870932) /* SoundTable */
     , (2149233588,   6,   67111919) /* PaletteBase */
     , (2149233588,   8,  100675477) /* Icon */
     , (2149233588,  22,  872415275) /* PhysicsEffectTable */
     , (2149233588, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149233588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233588,   1, 2149225099) /* Owner */
     , (2149233588,   2, 2149225099) /* Container */
     , (2149233588, 8000, 2149233588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233588, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233588, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233588, 0, 16778334, 0);
