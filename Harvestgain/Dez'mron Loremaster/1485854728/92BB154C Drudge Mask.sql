INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461734220, 8149, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461734220,   1,          2) /* ItemType - Armor */
     , (2461734220,   4,      16384) /* ClothingPriority - Head */
     , (2461734220,   5,        150) /* EncumbranceVal */
     , (2461734220,   9,          1) /* ValidLocations - HeadWear */
     , (2461734220,  16,          1) /* ItemUseable - No */
     , (2461734220,  19,         75) /* Value */
     , (2461734220,  65,        101) /* Placement - Resting */
     , (2461734220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461734220, 151,          2) /* HookType - Wall */
     , (2461734220, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461734220,   1, False) /* Stuck */
     , (2461734220,  11, True ) /* IgnoreCollisions */
     , (2461734220,  13, True ) /* Ethereal */
     , (2461734220,  14, True ) /* GravityStatus */
     , (2461734220,  19, True ) /* Attackable */
     , (2461734220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461734220,   1, 'Drudge Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461734220,   1,   33556823) /* Setup */
     , (2461734220,   3,  536870932) /* SoundTable */
     , (2461734220,   8,  100671023) /* Icon */
     , (2461734220,  22,  872415275) /* PhysicsEffectTable */
     , (2461734220, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461734220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461734220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461734220,   1, 2461791667) /* Owner */
     , (2461734220,   2, 2461791667) /* Container */
     , (2461734220, 8000, 2461734220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461734220, 0, 16784983, 0);
