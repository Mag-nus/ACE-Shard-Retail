INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729009, 8152, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729009,   1,          2) /* ItemType - Armor */
     , (3298729009,   4,      16384) /* ClothingPriority - Head */
     , (3298729009,   5,        600) /* EncumbranceVal */
     , (3298729009,   9,          1) /* ValidLocations - HeadWear */
     , (3298729009,  16,          1) /* ItemUseable - No */
     , (3298729009,  19,       1000) /* Value */
     , (3298729009,  65,        101) /* Placement - Resting */
     , (3298729009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729009, 151,          2) /* HookType - Wall */
     , (3298729009, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729009,   1, False) /* Stuck */
     , (3298729009,  11, True ) /* IgnoreCollisions */
     , (3298729009,  13, True ) /* Ethereal */
     , (3298729009,  14, True ) /* GravityStatus */
     , (3298729009,  19, True ) /* Attackable */
     , (3298729009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729009,   1, 'Tusker Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729009,   1,   33556826) /* Setup */
     , (3298729009,   3,  536870932) /* SoundTable */
     , (3298729009,   8,  100671026) /* Icon */
     , (3298729009,  22,  872415275) /* PhysicsEffectTable */
     , (3298729009, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298729009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729009,   1, 3298851268) /* Owner */
     , (3298729009,   2, 3298851268) /* Container */
     , (3298729009, 8000, 3298729009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298729009, 0, 16784996, 0);
