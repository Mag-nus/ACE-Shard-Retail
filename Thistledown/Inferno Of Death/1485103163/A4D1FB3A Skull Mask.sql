INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765224762, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765224762,   1,          2) /* ItemType - Armor */
     , (2765224762,   4,      16384) /* ClothingPriority - Head */
     , (2765224762,   5,        200) /* EncumbranceVal */
     , (2765224762,   9,          1) /* ValidLocations - HeadWear */
     , (2765224762,  16,          1) /* ItemUseable - No */
     , (2765224762,  19,        750) /* Value */
     , (2765224762,  65,        101) /* Placement - Resting */
     , (2765224762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765224762, 151,          2) /* HookType - Wall */
     , (2765224762, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765224762,   1, False) /* Stuck */
     , (2765224762,  11, True ) /* IgnoreCollisions */
     , (2765224762,  13, True ) /* Ethereal */
     , (2765224762,  14, True ) /* GravityStatus */
     , (2765224762,  19, True ) /* Attackable */
     , (2765224762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765224762,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765224762,   1,   33556825) /* Setup */
     , (2765224762,   3,  536870932) /* SoundTable */
     , (2765224762,   8,  100671025) /* Icon */
     , (2765224762,  22,  872415275) /* PhysicsEffectTable */
     , (2765224762, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765224762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765224762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765224762,   1, 1342469935) /* Owner */
     , (2765224762,   2, 1342469935) /* Container */
     , (2765224762, 8000, 2765224762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765224762, 0, 16784991, 0);
