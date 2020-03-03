INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539957, 22013, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539957,   1,          2) /* ItemType - Armor */
     , (2152539957,   4,      16384) /* ClothingPriority - Head */
     , (2152539957,   5,        600) /* EncumbranceVal */
     , (2152539957,   9,          1) /* ValidLocations - HeadWear */
     , (2152539957,  16,          1) /* ItemUseable - No */
     , (2152539957,  19,       4400) /* Value */
     , (2152539957,  65,        101) /* Placement - Resting */
     , (2152539957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539957, 151,          2) /* HookType - Wall */
     , (2152539957, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539957,   1, False) /* Stuck */
     , (2152539957,  11, True ) /* IgnoreCollisions */
     , (2152539957,  13, True ) /* Ethereal */
     , (2152539957,  14, True ) /* GravityStatus */
     , (2152539957,  19, True ) /* Attackable */
     , (2152539957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539957,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539957,   1,   33558025) /* Setup */
     , (2152539957,   3,  536870932) /* SoundTable */
     , (2152539957,   8,  100673673) /* Icon */
     , (2152539957,  22,  872415275) /* PhysicsEffectTable */
     , (2152539957, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2152539957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539957,   1, 1342772034) /* Owner */
     , (2152539957,   2, 1342772034) /* Container */
     , (2152539957, 8000, 2152539957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539957, 0, 16788487, 0);
