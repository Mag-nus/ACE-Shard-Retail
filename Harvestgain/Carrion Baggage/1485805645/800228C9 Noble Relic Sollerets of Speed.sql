INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147625161, 33588, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147625161,   1,          2) /* ItemType - Armor */
     , (2147625161,   4,      65536) /* ClothingPriority - Feet */
     , (2147625161,   5,        450) /* EncumbranceVal */
     , (2147625161,   9,        256) /* ValidLocations - FootWear */
     , (2147625161,  16,          1) /* ItemUseable - No */
     , (2147625161,  18,          1) /* UiEffects - Magical */
     , (2147625161,  19,      20000) /* Value */
     , (2147625161,  65,        101) /* Placement - Resting */
     , (2147625161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147625161, 151,          2) /* HookType - Wall */
     , (2147625161, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147625161,   1, False) /* Stuck */
     , (2147625161,  11, True ) /* IgnoreCollisions */
     , (2147625161,  13, True ) /* Ethereal */
     , (2147625161,  14, True ) /* GravityStatus */
     , (2147625161,  19, True ) /* Attackable */
     , (2147625161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147625161,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147625161,   1,   33554654) /* Setup */
     , (2147625161,   3,  536870932) /* SoundTable */
     , (2147625161,   8,  100677206) /* Icon */
     , (2147625161,  22,  872415275) /* PhysicsEffectTable */
     , (2147625161, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2147625161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147625161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147625161,   1, 2698039682) /* Owner */
     , (2147625161,   2, 2698039682) /* Container */
     , (2147625161, 8000, 2147625161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147625161, 0, 83889344, 83897523, 0)
     , (2147625161, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147625161, 0, 16778416, 0);
