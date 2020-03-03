INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549254, 12211, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549254,   1,          2) /* ItemType - Armor */
     , (2156549254,   4,      16384) /* ClothingPriority - Head */
     , (2156549254,   5,        150) /* EncumbranceVal */
     , (2156549254,   9,          1) /* ValidLocations - HeadWear */
     , (2156549254,  16,          1) /* ItemUseable - No */
     , (2156549254,  19,         75) /* Value */
     , (2156549254,  65,        101) /* Placement - Resting */
     , (2156549254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549254, 151,          2) /* HookType - Wall */
     , (2156549254, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549254,   1, False) /* Stuck */
     , (2156549254,  11, True ) /* IgnoreCollisions */
     , (2156549254,  13, True ) /* Ethereal */
     , (2156549254,  14, True ) /* GravityStatus */
     , (2156549254,  19, True ) /* Attackable */
     , (2156549254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549254,   1, 'Zombie Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549254,   1,   33557363) /* Setup */
     , (2156549254,   3,  536870932) /* SoundTable */
     , (2156549254,   8,  100672164) /* Icon */
     , (2156549254,  22,  872415275) /* PhysicsEffectTable */
     , (2156549254, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156549254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549254,   1, 1342677529) /* Owner */
     , (2156549254,   2, 1342677529) /* Container */
     , (2156549254, 8000, 2156549254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549254, 0, 16787385, 0);
