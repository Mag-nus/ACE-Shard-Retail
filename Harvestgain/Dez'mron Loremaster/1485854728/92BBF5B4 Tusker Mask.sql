INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461791668, 8152, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461791668,   1,          2) /* ItemType - Armor */
     , (2461791668,   4,      16384) /* ClothingPriority - Head */
     , (2461791668,   5,        600) /* EncumbranceVal */
     , (2461791668,   9,          1) /* ValidLocations - HeadWear */
     , (2461791668,  16,          1) /* ItemUseable - No */
     , (2461791668,  19,       1000) /* Value */
     , (2461791668,  65,        101) /* Placement - Resting */
     , (2461791668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461791668, 151,          2) /* HookType - Wall */
     , (2461791668, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461791668,   1, False) /* Stuck */
     , (2461791668,  11, True ) /* IgnoreCollisions */
     , (2461791668,  13, True ) /* Ethereal */
     , (2461791668,  14, True ) /* GravityStatus */
     , (2461791668,  19, True ) /* Attackable */
     , (2461791668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461791668,   1, 'Tusker Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791668,   1,   33556826) /* Setup */
     , (2461791668,   3,  536870932) /* SoundTable */
     , (2461791668,   8,  100671026) /* Icon */
     , (2461791668,  22,  872415275) /* PhysicsEffectTable */
     , (2461791668, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461791668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461791668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791668,   1, 2461791667) /* Owner */
     , (2461791668,   2, 2461791667) /* Container */
     , (2461791668, 8000, 2461791668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461791668, 0, 16784996, 0);
