INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416751, 8150, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416751,   1,          2) /* ItemType - Armor */
     , (3655416751,   4,      16384) /* ClothingPriority - Head */
     , (3655416751,   5,        150) /* EncumbranceVal */
     , (3655416751,   9,          1) /* ValidLocations - HeadWear */
     , (3655416751,  16,          1) /* ItemUseable - No */
     , (3655416751,  19,        200) /* Value */
     , (3655416751,  65,        101) /* Placement - Resting */
     , (3655416751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416751, 151,          2) /* HookType - Wall */
     , (3655416751, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416751,   1, False) /* Stuck */
     , (3655416751,  11, True ) /* IgnoreCollisions */
     , (3655416751,  13, True ) /* Ethereal */
     , (3655416751,  14, True ) /* GravityStatus */
     , (3655416751,  19, True ) /* Attackable */
     , (3655416751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416751,   1, 'Mosswart Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416751,   1,   33556824) /* Setup */
     , (3655416751,   3,  536870932) /* SoundTable */
     , (3655416751,   8,  100671024) /* Icon */
     , (3655416751,  22,  872415275) /* PhysicsEffectTable */
     , (3655416751, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655416751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416751,   1, 3655645149) /* Owner */
     , (3655416751,   2, 3655645149) /* Container */
     , (3655416751, 8000, 3655416751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416751, 0, 16784987, 0);
