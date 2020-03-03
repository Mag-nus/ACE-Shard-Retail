INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304591814, 33588, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304591814,   1,          2) /* ItemType - Armor */
     , (2304591814,   4,      65536) /* ClothingPriority - Feet */
     , (2304591814,   5,        450) /* EncumbranceVal */
     , (2304591814,   9,        256) /* ValidLocations - FootWear */
     , (2304591814,  16,          1) /* ItemUseable - No */
     , (2304591814,  18,          1) /* UiEffects - Magical */
     , (2304591814,  19,      20000) /* Value */
     , (2304591814,  65,        101) /* Placement - Resting */
     , (2304591814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304591814, 151,          2) /* HookType - Wall */
     , (2304591814, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304591814,   1, False) /* Stuck */
     , (2304591814,  11, True ) /* IgnoreCollisions */
     , (2304591814,  13, True ) /* Ethereal */
     , (2304591814,  14, True ) /* GravityStatus */
     , (2304591814,  19, True ) /* Attackable */
     , (2304591814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304591814,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304591814,   1,   33554654) /* Setup */
     , (2304591814,   3,  536870932) /* SoundTable */
     , (2304591814,   8,  100677206) /* Icon */
     , (2304591814,  22,  872415275) /* PhysicsEffectTable */
     , (2304591814, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2304591814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304591814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304591814,   1, 2305461903) /* Owner */
     , (2304591814,   2, 2305461903) /* Container */
     , (2304591814, 8000, 2304591814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304591814, 0, 83889344, 83897523, 0)
     , (2304591814, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304591814, 0, 16778416, 0);
