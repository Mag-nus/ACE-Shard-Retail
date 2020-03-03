INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403291, 22013, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403291,   1,          2) /* ItemType - Armor */
     , (3422403291,   4,      16384) /* ClothingPriority - Head */
     , (3422403291,   5,        600) /* EncumbranceVal */
     , (3422403291,   9,          1) /* ValidLocations - HeadWear */
     , (3422403291,  16,          1) /* ItemUseable - No */
     , (3422403291,  19,       4400) /* Value */
     , (3422403291,  65,        101) /* Placement - Resting */
     , (3422403291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403291, 151,          2) /* HookType - Wall */
     , (3422403291, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403291,   1, False) /* Stuck */
     , (3422403291,  11, True ) /* IgnoreCollisions */
     , (3422403291,  13, True ) /* Ethereal */
     , (3422403291,  14, True ) /* GravityStatus */
     , (3422403291,  19, True ) /* Attackable */
     , (3422403291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403291,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403291,   1,   33558025) /* Setup */
     , (3422403291,   3,  536870932) /* SoundTable */
     , (3422403291,   8,  100673673) /* Icon */
     , (3422403291,  22,  872415275) /* PhysicsEffectTable */
     , (3422403291, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3422403291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403291,   1, 3422403173) /* Owner */
     , (3422403291,   2, 3422403173) /* Container */
     , (3422403291, 8000, 3422403291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403291, 0, 16788487, 0);
