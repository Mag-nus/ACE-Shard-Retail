INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477342, 14594, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477342,   1,          2) /* ItemType - Armor */
     , (2164477342,   4,      16384) /* ClothingPriority - Head */
     , (2164477342,   5,        300) /* EncumbranceVal */
     , (2164477342,   9,          1) /* ValidLocations - HeadWear */
     , (2164477342,  16,          1) /* ItemUseable - No */
     , (2164477342,  19,       8000) /* Value */
     , (2164477342,  65,        101) /* Placement - Resting */
     , (2164477342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477342, 151,          2) /* HookType - Wall */
     , (2164477342, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477342,   1, False) /* Stuck */
     , (2164477342,  11, True ) /* IgnoreCollisions */
     , (2164477342,  13, True ) /* Ethereal */
     , (2164477342,  14, True ) /* GravityStatus */
     , (2164477342,  19, True ) /* Attackable */
     , (2164477342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477342,   1, 'Helm of the Elements') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477342,   1,   33557509) /* Setup */
     , (2164477342,   3,  536870932) /* SoundTable */
     , (2164477342,   8,  100672515) /* Icon */
     , (2164477342,  22,  872415275) /* PhysicsEffectTable */
     , (2164477342, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164477342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477342,   1, 1343112102) /* Owner */
     , (2164477342,   2, 1343112102) /* Container */
     , (2164477342, 8000, 2164477342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477342, 0, 16787611, 0);
