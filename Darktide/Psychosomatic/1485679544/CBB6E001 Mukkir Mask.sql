INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759745, 36355, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759745,   1,          2) /* ItemType - Armor */
     , (3417759745,   4,      16384) /* ClothingPriority - Head */
     , (3417759745,   5,        150) /* EncumbranceVal */
     , (3417759745,   9,          1) /* ValidLocations - HeadWear */
     , (3417759745,  16,          1) /* ItemUseable - No */
     , (3417759745,  19,        200) /* Value */
     , (3417759745,  65,        101) /* Placement - Resting */
     , (3417759745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759745, 151,          2) /* HookType - Wall */
     , (3417759745, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759745,   1, False) /* Stuck */
     , (3417759745,  11, True ) /* IgnoreCollisions */
     , (3417759745,  13, True ) /* Ethereal */
     , (3417759745,  14, True ) /* GravityStatus */
     , (3417759745,  19, True ) /* Attackable */
     , (3417759745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759745,   1, 'Mukkir Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759745,   1,   33560388) /* Setup */
     , (3417759745,   3,  536870932) /* SoundTable */
     , (3417759745,   8,  100689633) /* Icon */
     , (3417759745,  22,  872415275) /* PhysicsEffectTable */
     , (3417759745, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3417759745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759745,   1, 1343892602) /* Owner */
     , (3417759745,   2, 1343892602) /* Container */
     , (3417759745, 8000, 3417759745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759745, 0, 16793715, 0);
