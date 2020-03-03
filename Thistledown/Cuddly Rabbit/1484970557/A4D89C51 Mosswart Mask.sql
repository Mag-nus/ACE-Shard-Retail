INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659217, 8150, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659217,   1,          2) /* ItemType - Armor */
     , (2765659217,   4,      16384) /* ClothingPriority - Head */
     , (2765659217,   5,        150) /* EncumbranceVal */
     , (2765659217,   9,          1) /* ValidLocations - HeadWear */
     , (2765659217,  16,          1) /* ItemUseable - No */
     , (2765659217,  19,        200) /* Value */
     , (2765659217,  65,        101) /* Placement - Resting */
     , (2765659217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659217, 151,          2) /* HookType - Wall */
     , (2765659217, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659217,   1, False) /* Stuck */
     , (2765659217,  11, True ) /* IgnoreCollisions */
     , (2765659217,  13, True ) /* Ethereal */
     , (2765659217,  14, True ) /* GravityStatus */
     , (2765659217,  19, True ) /* Attackable */
     , (2765659217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659217,   1, 'Mosswart Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659217,   1,   33556824) /* Setup */
     , (2765659217,   3,  536870932) /* SoundTable */
     , (2765659217,   8,  100671024) /* Icon */
     , (2765659217,  22,  872415275) /* PhysicsEffectTable */
     , (2765659217, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765659217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659217,   1, 2765659202) /* Owner */
     , (2765659217,   2, 2765659202) /* Container */
     , (2765659217, 8000, 2765659217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659217, 0, 16784987, 0);
