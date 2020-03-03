INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563344, 8150, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563344,   1,          2) /* ItemType - Armor */
     , (2861563344,   4,      16384) /* ClothingPriority - Head */
     , (2861563344,   5,        150) /* EncumbranceVal */
     , (2861563344,   9,          1) /* ValidLocations - HeadWear */
     , (2861563344,  16,          1) /* ItemUseable - No */
     , (2861563344,  19,        200) /* Value */
     , (2861563344,  65,        101) /* Placement - Resting */
     , (2861563344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563344, 151,          2) /* HookType - Wall */
     , (2861563344, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563344,   1, False) /* Stuck */
     , (2861563344,  11, True ) /* IgnoreCollisions */
     , (2861563344,  13, True ) /* Ethereal */
     , (2861563344,  14, True ) /* GravityStatus */
     , (2861563344,  19, True ) /* Attackable */
     , (2861563344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563344,   1, 'Mosswart Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563344,   1,   33556824) /* Setup */
     , (2861563344,   3,  536870932) /* SoundTable */
     , (2861563344,   8,  100671024) /* Icon */
     , (2861563344,  22,  872415275) /* PhysicsEffectTable */
     , (2861563344, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861563344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563344,   1, 1342783025) /* Owner */
     , (2861563344,   2, 1342783025) /* Container */
     , (2861563344, 8000, 2861563344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563344, 0, 16784987, 0);
