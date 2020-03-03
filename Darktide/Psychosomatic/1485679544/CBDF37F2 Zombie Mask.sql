INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403698, 12211, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403698,   1,          2) /* ItemType - Armor */
     , (3420403698,   4,      16384) /* ClothingPriority - Head */
     , (3420403698,   5,        150) /* EncumbranceVal */
     , (3420403698,   9,          1) /* ValidLocations - HeadWear */
     , (3420403698,  16,          1) /* ItemUseable - No */
     , (3420403698,  19,         75) /* Value */
     , (3420403698,  65,        101) /* Placement - Resting */
     , (3420403698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420403698, 151,          2) /* HookType - Wall */
     , (3420403698, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403698,   1, False) /* Stuck */
     , (3420403698,  11, True ) /* IgnoreCollisions */
     , (3420403698,  13, True ) /* Ethereal */
     , (3420403698,  14, True ) /* GravityStatus */
     , (3420403698,  19, True ) /* Attackable */
     , (3420403698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403698,   1, 'Zombie Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403698,   1,   33557363) /* Setup */
     , (3420403698,   3,  536870932) /* SoundTable */
     , (3420403698,   8,  100672164) /* Icon */
     , (3420403698,  22,  872415275) /* PhysicsEffectTable */
     , (3420403698, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3420403698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403698,   1, 3417312108) /* Owner */
     , (3420403698,   2, 3417312108) /* Container */
     , (3420403698, 8000, 3420403698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420403698, 0, 16787385, 0);
