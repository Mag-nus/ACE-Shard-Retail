INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938454, 33588, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938454,   1,          2) /* ItemType - Armor */
     , (2622938454,   4,      65536) /* ClothingPriority - Feet */
     , (2622938454,   5,        450) /* EncumbranceVal */
     , (2622938454,   9,        256) /* ValidLocations - FootWear */
     , (2622938454,  16,          1) /* ItemUseable - No */
     , (2622938454,  18,          1) /* UiEffects - Magical */
     , (2622938454,  19,      20000) /* Value */
     , (2622938454,  65,        101) /* Placement - Resting */
     , (2622938454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938454, 151,          2) /* HookType - Wall */
     , (2622938454, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938454,   1, False) /* Stuck */
     , (2622938454,  11, True ) /* IgnoreCollisions */
     , (2622938454,  13, True ) /* Ethereal */
     , (2622938454,  14, True ) /* GravityStatus */
     , (2622938454,  19, True ) /* Attackable */
     , (2622938454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938454,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938454,   1,   33554654) /* Setup */
     , (2622938454,   3,  536870932) /* SoundTable */
     , (2622938454,   8,  100677206) /* Icon */
     , (2622938454,  22,  872415275) /* PhysicsEffectTable */
     , (2622938454, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938454,   1, 1343325482) /* Owner */
     , (2622938454,   2, 1343325482) /* Container */
     , (2622938454, 8000, 2622938454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938454, 0, 83889344, 83897523, 0)
     , (2622938454, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938454, 0, 16778416, 0);
