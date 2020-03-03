INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461472335, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461472335,   1,          2) /* ItemType - Armor */
     , (2461472335,   4,      16384) /* ClothingPriority - Head */
     , (2461472335,   5,        200) /* EncumbranceVal */
     , (2461472335,   9,          1) /* ValidLocations - HeadWear */
     , (2461472335,  16,          1) /* ItemUseable - No */
     , (2461472335,  19,        750) /* Value */
     , (2461472335,  65,        101) /* Placement - Resting */
     , (2461472335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461472335, 151,          2) /* HookType - Wall */
     , (2461472335, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461472335,   1, False) /* Stuck */
     , (2461472335,  11, True ) /* IgnoreCollisions */
     , (2461472335,  13, True ) /* Ethereal */
     , (2461472335,  14, True ) /* GravityStatus */
     , (2461472335,  19, True ) /* Attackable */
     , (2461472335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461472335,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461472335,   1,   33556825) /* Setup */
     , (2461472335,   3,  536870932) /* SoundTable */
     , (2461472335,   8,  100671025) /* Icon */
     , (2461472335,  22,  872415275) /* PhysicsEffectTable */
     , (2461472335, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461472335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461472335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461472335,   1, 2461791667) /* Owner */
     , (2461472335,   2, 2461791667) /* Container */
     , (2461472335, 8000, 2461472335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461472335, 0, 16784991, 0);
