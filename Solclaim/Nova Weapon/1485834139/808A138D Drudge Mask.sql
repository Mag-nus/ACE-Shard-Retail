INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532621, 8149, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532621,   1,          2) /* ItemType - Armor */
     , (2156532621,   4,      16384) /* ClothingPriority - Head */
     , (2156532621,   5,        150) /* EncumbranceVal */
     , (2156532621,   9,          1) /* ValidLocations - HeadWear */
     , (2156532621,  16,          1) /* ItemUseable - No */
     , (2156532621,  19,         75) /* Value */
     , (2156532621,  65,        101) /* Placement - Resting */
     , (2156532621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532621, 151,          2) /* HookType - Wall */
     , (2156532621, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532621,   1, False) /* Stuck */
     , (2156532621,  11, True ) /* IgnoreCollisions */
     , (2156532621,  13, True ) /* Ethereal */
     , (2156532621,  14, True ) /* GravityStatus */
     , (2156532621,  19, True ) /* Attackable */
     , (2156532621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532621,   1, 'Drudge Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532621,   1,   33556823) /* Setup */
     , (2156532621,   3,  536870932) /* SoundTable */
     , (2156532621,   8,  100671023) /* Icon */
     , (2156532621,  22,  872415275) /* PhysicsEffectTable */
     , (2156532621, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156532621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532621,   1, 2156532639) /* Owner */
     , (2156532621,   2, 2156532639) /* Container */
     , (2156532621, 8000, 2156532621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532621, 0, 16784983, 0);
