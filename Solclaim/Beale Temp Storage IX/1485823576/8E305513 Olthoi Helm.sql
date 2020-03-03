INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2385532179, 22013, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385532179,   1,          2) /* ItemType - Armor */
     , (2385532179,   4,      16384) /* ClothingPriority - Head */
     , (2385532179,   5,        600) /* EncumbranceVal */
     , (2385532179,   9,          1) /* ValidLocations - HeadWear */
     , (2385532179,  16,          1) /* ItemUseable - No */
     , (2385532179,  19,       4400) /* Value */
     , (2385532179,  65,        101) /* Placement - Resting */
     , (2385532179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2385532179, 151,          2) /* HookType - Wall */
     , (2385532179, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385532179,   1, False) /* Stuck */
     , (2385532179,  11, True ) /* IgnoreCollisions */
     , (2385532179,  13, True ) /* Ethereal */
     , (2385532179,  14, True ) /* GravityStatus */
     , (2385532179,  19, True ) /* Attackable */
     , (2385532179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385532179,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385532179,   1,   33558025) /* Setup */
     , (2385532179,   3,  536870932) /* SoundTable */
     , (2385532179,   8,  100673673) /* Icon */
     , (2385532179,  22,  872415275) /* PhysicsEffectTable */
     , (2385532179, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2385532179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2385532179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385532179,   1, 1343181796) /* Owner */
     , (2385532179,   2, 1343181796) /* Container */
     , (2385532179, 8000, 2385532179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2385532179, 0, 16788487, 0);
