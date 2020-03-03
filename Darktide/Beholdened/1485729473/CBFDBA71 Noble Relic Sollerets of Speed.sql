INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403185, 33588, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403185,   1,          2) /* ItemType - Armor */
     , (3422403185,   4,      65536) /* ClothingPriority - Feet */
     , (3422403185,   5,        450) /* EncumbranceVal */
     , (3422403185,   9,        256) /* ValidLocations - FootWear */
     , (3422403185,  16,          1) /* ItemUseable - No */
     , (3422403185,  18,          1) /* UiEffects - Magical */
     , (3422403185,  19,      20000) /* Value */
     , (3422403185,  65,        101) /* Placement - Resting */
     , (3422403185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403185, 151,          2) /* HookType - Wall */
     , (3422403185, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403185,   1, False) /* Stuck */
     , (3422403185,  11, True ) /* IgnoreCollisions */
     , (3422403185,  13, True ) /* Ethereal */
     , (3422403185,  14, True ) /* GravityStatus */
     , (3422403185,  19, True ) /* Attackable */
     , (3422403185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403185,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403185,   1,   33554654) /* Setup */
     , (3422403185,   3,  536870932) /* SoundTable */
     , (3422403185,   8,  100677206) /* Icon */
     , (3422403185,  22,  872415275) /* PhysicsEffectTable */
     , (3422403185, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3422403185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403185,   1, 3422400677) /* Owner */
     , (3422403185,   2, 3422400677) /* Container */
     , (3422403185, 8000, 3422403185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403185, 0, 83889344, 83897523, 0)
     , (3422403185, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403185, 0, 16778416, 0);
