INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927705, 8152, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927705,   1,          2) /* ItemType - Armor */
     , (2975927705,   4,      16384) /* ClothingPriority - Head */
     , (2975927705,   5,        600) /* EncumbranceVal */
     , (2975927705,   9,          1) /* ValidLocations - HeadWear */
     , (2975927705,  16,          1) /* ItemUseable - No */
     , (2975927705,  19,       1000) /* Value */
     , (2975927705,  65,        101) /* Placement - Resting */
     , (2975927705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927705, 151,          2) /* HookType - Wall */
     , (2975927705, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927705,   1, False) /* Stuck */
     , (2975927705,  11, True ) /* IgnoreCollisions */
     , (2975927705,  13, True ) /* Ethereal */
     , (2975927705,  14, True ) /* GravityStatus */
     , (2975927705,  19, True ) /* Attackable */
     , (2975927705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927705,   1, 'Tusker Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927705,   1,   33556826) /* Setup */
     , (2975927705,   3,  536870932) /* SoundTable */
     , (2975927705,   8,  100671026) /* Icon */
     , (2975927705,  22,  872415275) /* PhysicsEffectTable */
     , (2975927705, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975927705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927705,   1, 2975610601) /* Owner */
     , (2975927705,   2, 2975610601) /* Container */
     , (2975927705, 8000, 2975927705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927705, 0, 16784996, 0);
