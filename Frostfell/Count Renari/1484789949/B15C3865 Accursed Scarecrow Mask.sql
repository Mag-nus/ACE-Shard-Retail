INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610981, 52201, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610981,   1,          2) /* ItemType - Armor */
     , (2975610981,   4,      16384) /* ClothingPriority - Head */
     , (2975610981,   5,         20) /* EncumbranceVal */
     , (2975610981,   9,          1) /* ValidLocations - HeadWear */
     , (2975610981,  16,          1) /* ItemUseable - No */
     , (2975610981,  19,         50) /* Value */
     , (2975610981,  65,        101) /* Placement - Resting */
     , (2975610981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610981, 151,          2) /* HookType - Wall */
     , (2975610981, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610981,   1, False) /* Stuck */
     , (2975610981,  11, True ) /* IgnoreCollisions */
     , (2975610981,  13, True ) /* Ethereal */
     , (2975610981,  14, True ) /* GravityStatus */
     , (2975610981,  19, True ) /* Attackable */
     , (2975610981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610981,   1, 'Accursed Scarecrow Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610981,   1,   33557361) /* Setup */
     , (2975610981,   3,  536870932) /* SoundTable */
     , (2975610981,   8,  100672162) /* Icon */
     , (2975610981,  22,  872415275) /* PhysicsEffectTable */
     , (2975610981, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975610981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610981,   1, 1343306436) /* Owner */
     , (2975610981,   2, 1343306436) /* Container */
     , (2975610981, 8000, 2975610981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610981, 0, 16794936, 0);
