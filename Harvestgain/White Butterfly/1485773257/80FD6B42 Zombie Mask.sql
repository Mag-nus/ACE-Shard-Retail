INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164091714, 12211, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164091714,   1,          2) /* ItemType - Armor */
     , (2164091714,   4,      16384) /* ClothingPriority - Head */
     , (2164091714,   5,        150) /* EncumbranceVal */
     , (2164091714,   9,          1) /* ValidLocations - HeadWear */
     , (2164091714,  16,          1) /* ItemUseable - No */
     , (2164091714,  19,         75) /* Value */
     , (2164091714,  65,        101) /* Placement - Resting */
     , (2164091714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164091714, 151,          2) /* HookType - Wall */
     , (2164091714, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164091714,   1, False) /* Stuck */
     , (2164091714,  11, True ) /* IgnoreCollisions */
     , (2164091714,  13, True ) /* Ethereal */
     , (2164091714,  14, True ) /* GravityStatus */
     , (2164091714,  19, True ) /* Attackable */
     , (2164091714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164091714,   1, 'Zombie Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164091714,   1,   33557363) /* Setup */
     , (2164091714,   3,  536870932) /* SoundTable */
     , (2164091714,   8,  100672164) /* Icon */
     , (2164091714,  22,  872415275) /* PhysicsEffectTable */
     , (2164091714, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164091714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164091714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164091714,   1, 2164099709) /* Owner */
     , (2164091714,   2, 2164099709) /* Container */
     , (2164091714, 8000, 2164091714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164091714, 0, 16787385, 0);
