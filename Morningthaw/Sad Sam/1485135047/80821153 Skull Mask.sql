INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007763, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007763,   1,          2) /* ItemType - Armor */
     , (2156007763,   4,      16384) /* ClothingPriority - Head */
     , (2156007763,   5,        200) /* EncumbranceVal */
     , (2156007763,   9,          1) /* ValidLocations - HeadWear */
     , (2156007763,  16,          1) /* ItemUseable - No */
     , (2156007763,  19,        750) /* Value */
     , (2156007763,  28,         10) /* ArmorLevel */
     , (2156007763,  65,        101) /* Placement - Resting */
     , (2156007763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007763, 151,          2) /* HookType - Wall */
     , (2156007763, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007763,   1, False) /* Stuck */
     , (2156007763,  11, True ) /* IgnoreCollisions */
     , (2156007763,  13, True ) /* Ethereal */
     , (2156007763,  14, True ) /* GravityStatus */
     , (2156007763,  19, True ) /* Attackable */
     , (2156007763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007763,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2156007763,  14,     1.5) /* ArmorModVsPierce */
     , (2156007763,  15,    0.25) /* ArmorModVsBludgeon */
     , (2156007763,  16,       1) /* ArmorModVsCold */
     , (2156007763,  17,     0.5) /* ArmorModVsFire */
     , (2156007763,  18,    0.75) /* ArmorModVsAcid */
     , (2156007763,  19,       1) /* ArmorModVsElectric */
     , (2156007763, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007763,   1, 'Skull Mask') /* Name */
     , (2156007763,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007763,   1,   33556825) /* Setup */
     , (2156007763,   3,  536870932) /* SoundTable */
     , (2156007763,   8,  100671025) /* Icon */
     , (2156007763,  22,  872415275) /* PhysicsEffectTable */
     , (2156007763, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007763,   1, 2156007757) /* Owner */
     , (2156007763,   2, 2156007757) /* Container */
     , (2156007763, 8000, 2156007763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007763, 0, 16784991, 0);
