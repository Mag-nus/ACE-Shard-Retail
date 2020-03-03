INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298528956, 8148, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298528956,   1,          2) /* ItemType - Armor */
     , (3298528956,   4,      16384) /* ClothingPriority - Head */
     , (3298528956,   5,        200) /* EncumbranceVal */
     , (3298528956,   9,          1) /* ValidLocations - HeadWear */
     , (3298528956,  16,          1) /* ItemUseable - No */
     , (3298528956,  19,        500) /* Value */
     , (3298528956,  65,        101) /* Placement - Resting */
     , (3298528956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298528956, 151,          2) /* HookType - Wall */
     , (3298528956, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298528956,   1, False) /* Stuck */
     , (3298528956,  11, True ) /* IgnoreCollisions */
     , (3298528956,  13, True ) /* Ethereal */
     , (3298528956,  14, True ) /* GravityStatus */
     , (3298528956,  19, True ) /* Attackable */
     , (3298528956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298528956,   1, 'Banderling Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298528956,   1,   33556822) /* Setup */
     , (3298528956,   3,  536870932) /* SoundTable */
     , (3298528956,   8,  100671022) /* Icon */
     , (3298528956,  22,  872415275) /* PhysicsEffectTable */
     , (3298528956, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298528956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298528956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298528956,   1, 3298851268) /* Owner */
     , (3298528956,   2, 3298851268) /* Container */
     , (3298528956, 8000, 3298528956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298528956, 0, 16784979, 0);
