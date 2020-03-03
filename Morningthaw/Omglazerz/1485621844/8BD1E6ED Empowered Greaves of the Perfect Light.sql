INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789165, 37112, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789165,   1,          2) /* ItemType - Armor */
     , (2345789165,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2345789165,   5,        150) /* EncumbranceVal */
     , (2345789165,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2345789165,  16,          1) /* ItemUseable - No */
     , (2345789165,  18,          1) /* UiEffects - Magical */
     , (2345789165,  19,      20000) /* Value */
     , (2345789165,  65,        101) /* Placement - Resting */
     , (2345789165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789165, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789165,   1, False) /* Stuck */
     , (2345789165,  11, True ) /* IgnoreCollisions */
     , (2345789165,  13, True ) /* Ethereal */
     , (2345789165,  14, True ) /* GravityStatus */
     , (2345789165,  19, True ) /* Attackable */
     , (2345789165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789165,   1, 'Empowered Greaves of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789165,   1,   33554641) /* Setup */
     , (2345789165,   3,  536870932) /* SoundTable */
     , (2345789165,   8,  100689818) /* Icon */
     , (2345789165,  22,  872415275) /* PhysicsEffectTable */
     , (2345789165, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2345789165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789165,   1, 2345789146) /* Owner */
     , (2345789165,   2, 2345789146) /* Container */
     , (2345789165, 8000, 2345789165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789165, 0, 83886788, 83897831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789165, 0, 16778411, 0);
