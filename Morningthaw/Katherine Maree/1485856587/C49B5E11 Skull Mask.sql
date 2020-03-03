INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298516497, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298516497,   1,          2) /* ItemType - Armor */
     , (3298516497,   4,      16384) /* ClothingPriority - Head */
     , (3298516497,   5,        200) /* EncumbranceVal */
     , (3298516497,   9,          1) /* ValidLocations - HeadWear */
     , (3298516497,  16,          1) /* ItemUseable - No */
     , (3298516497,  19,        750) /* Value */
     , (3298516497,  65,        101) /* Placement - Resting */
     , (3298516497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298516497, 151,          2) /* HookType - Wall */
     , (3298516497, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298516497,   1, False) /* Stuck */
     , (3298516497,  11, True ) /* IgnoreCollisions */
     , (3298516497,  13, True ) /* Ethereal */
     , (3298516497,  14, True ) /* GravityStatus */
     , (3298516497,  19, True ) /* Attackable */
     , (3298516497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298516497,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298516497,   1,   33556825) /* Setup */
     , (3298516497,   3,  536870932) /* SoundTable */
     , (3298516497,   8,  100671025) /* Icon */
     , (3298516497,  22,  872415275) /* PhysicsEffectTable */
     , (3298516497, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298516497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298516497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298516497,   1, 3298844418) /* Owner */
     , (3298516497,   2, 3298844418) /* Container */
     , (3298516497, 8000, 3298516497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298516497, 0, 16784991, 0);
