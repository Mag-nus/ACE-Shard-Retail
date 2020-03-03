INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685836208, 37112, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685836208,   1,          2) /* ItemType - Armor */
     , (3685836208,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3685836208,   5,        150) /* EncumbranceVal */
     , (3685836208,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3685836208,  16,          1) /* ItemUseable - No */
     , (3685836208,  18,          1) /* UiEffects - Magical */
     , (3685836208,  19,      20000) /* Value */
     , (3685836208,  65,        101) /* Placement - Resting */
     , (3685836208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685836208, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685836208,   1, False) /* Stuck */
     , (3685836208,  11, True ) /* IgnoreCollisions */
     , (3685836208,  13, True ) /* Ethereal */
     , (3685836208,  14, True ) /* GravityStatus */
     , (3685836208,  19, True ) /* Attackable */
     , (3685836208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685836208,   1, 'Empowered Greaves of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685836208,   1,   33554641) /* Setup */
     , (3685836208,   3,  536870932) /* SoundTable */
     , (3685836208,   8,  100689818) /* Icon */
     , (3685836208,  22,  872415275) /* PhysicsEffectTable */
     , (3685836208, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3685836208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685836208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685836208,   1, 1343491243) /* Owner */
     , (3685836208,   2, 1343491243) /* Container */
     , (3685836208, 8000, 3685836208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685836208, 0, 83886788, 83897831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685836208, 0, 16778411, 0);
