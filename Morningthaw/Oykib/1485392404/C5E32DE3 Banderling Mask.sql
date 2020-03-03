INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999971, 8148, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999971,   1,          2) /* ItemType - Armor */
     , (3319999971,   4,      16384) /* ClothingPriority - Head */
     , (3319999971,   5,        200) /* EncumbranceVal */
     , (3319999971,   9,          1) /* ValidLocations - HeadWear */
     , (3319999971,  16,          1) /* ItemUseable - No */
     , (3319999971,  19,        500) /* Value */
     , (3319999971,  65,        101) /* Placement - Resting */
     , (3319999971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999971, 151,          2) /* HookType - Wall */
     , (3319999971, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999971,   1, False) /* Stuck */
     , (3319999971,  11, True ) /* IgnoreCollisions */
     , (3319999971,  13, True ) /* Ethereal */
     , (3319999971,  14, True ) /* GravityStatus */
     , (3319999971,  19, True ) /* Attackable */
     , (3319999971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999971,   1, 'Banderling Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999971,   1,   33556822) /* Setup */
     , (3319999971,   3,  536870932) /* SoundTable */
     , (3319999971,   8,  100671022) /* Icon */
     , (3319999971,  22,  872415275) /* PhysicsEffectTable */
     , (3319999971, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3319999971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999971,   1, 1342480205) /* Owner */
     , (3319999971,   2, 1342480205) /* Container */
     , (3319999971, 8000, 3319999971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999971, 0, 16784979, 0);
