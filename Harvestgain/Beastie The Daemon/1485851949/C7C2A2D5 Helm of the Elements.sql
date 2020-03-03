INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351421653, 14594, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351421653,   1,          2) /* ItemType - Armor */
     , (3351421653,   4,      16384) /* ClothingPriority - Head */
     , (3351421653,   5,        300) /* EncumbranceVal */
     , (3351421653,   9,          1) /* ValidLocations - HeadWear */
     , (3351421653,  16,          1) /* ItemUseable - No */
     , (3351421653,  19,       8000) /* Value */
     , (3351421653,  65,        101) /* Placement - Resting */
     , (3351421653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351421653, 151,          2) /* HookType - Wall */
     , (3351421653, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351421653,   1, False) /* Stuck */
     , (3351421653,  11, True ) /* IgnoreCollisions */
     , (3351421653,  13, True ) /* Ethereal */
     , (3351421653,  14, True ) /* GravityStatus */
     , (3351421653,  19, True ) /* Attackable */
     , (3351421653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351421653,   1, 'Helm of the Elements') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421653,   1,   33557509) /* Setup */
     , (3351421653,   3,  536870932) /* SoundTable */
     , (3351421653,   8,  100672515) /* Icon */
     , (3351421653,  22,  872415275) /* PhysicsEffectTable */
     , (3351421653, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351421653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351421653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421653,   1, 3351421662) /* Owner */
     , (3351421653,   2, 3351421662) /* Container */
     , (3351421653, 8000, 3351421653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351421653, 0, 16787611, 0);
