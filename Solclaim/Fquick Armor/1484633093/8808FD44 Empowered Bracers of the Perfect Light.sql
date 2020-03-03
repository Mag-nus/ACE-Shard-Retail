INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282290500, 36747, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282290500,   1,          2) /* ItemType - Armor */
     , (2282290500,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2282290500,   5,        150) /* EncumbranceVal */
     , (2282290500,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2282290500,  16,          1) /* ItemUseable - No */
     , (2282290500,  18,          1) /* UiEffects - Magical */
     , (2282290500,  19,      20000) /* Value */
     , (2282290500,  65,        101) /* Placement - Resting */
     , (2282290500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282290500, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282290500,   1, False) /* Stuck */
     , (2282290500,  11, True ) /* IgnoreCollisions */
     , (2282290500,  13, True ) /* Ethereal */
     , (2282290500,  14, True ) /* GravityStatus */
     , (2282290500,  19, True ) /* Attackable */
     , (2282290500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282290500,   1, 'Empowered Bracers of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282290500,   1,   33554641) /* Setup */
     , (2282290500,   3,  536870932) /* SoundTable */
     , (2282290500,   8,  100689726) /* Icon */
     , (2282290500,  22,  872415275) /* PhysicsEffectTable */
     , (2282290500, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282290500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282290500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282290500,   1, 2282671011) /* Owner */
     , (2282290500,   2, 2282671011) /* Container */
     , (2282290500, 8000, 2282290500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282290500, 0, 83886788, 83897784, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282290500, 0, 16778411, 0);
