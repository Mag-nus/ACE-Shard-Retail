INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217666, 34026, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217666,   1,          2) /* ItemType - Armor */
     , (2166217666,   4,      16384) /* ClothingPriority - Head */
     , (2166217666,   5,        200) /* EncumbranceVal */
     , (2166217666,   9,          1) /* ValidLocations - HeadWear */
     , (2166217666,  16,          1) /* ItemUseable - No */
     , (2166217666,  19,      10000) /* Value */
     , (2166217666,  65,        101) /* Placement - Resting */
     , (2166217666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217666, 151,          2) /* HookType - Wall */
     , (2166217666, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217666,   1, False) /* Stuck */
     , (2166217666,  11, True ) /* IgnoreCollisions */
     , (2166217666,  13, True ) /* Ethereal */
     , (2166217666,  14, True ) /* GravityStatus */
     , (2166217666,  19, True ) /* Attackable */
     , (2166217666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217666,   1, 'Mask of the Hopeslayer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217666,   1,   33560103) /* Setup */
     , (2166217666,   3,  536870932) /* SoundTable */
     , (2166217666,   8,  100689128) /* Icon */
     , (2166217666,  22,  872415275) /* PhysicsEffectTable */
     , (2166217666, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166217666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217666,   1, 1342871959) /* Owner */
     , (2166217666,   2, 1342871959) /* Container */
     , (2166217666, 8000, 2166217666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217666, 0, 16793334, 0);
