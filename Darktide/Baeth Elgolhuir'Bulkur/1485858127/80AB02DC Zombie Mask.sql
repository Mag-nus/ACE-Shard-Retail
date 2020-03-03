INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691036, 12211, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691036,   1,          2) /* ItemType - Armor */
     , (2158691036,   4,      16384) /* ClothingPriority - Head */
     , (2158691036,   5,        150) /* EncumbranceVal */
     , (2158691036,   9,          1) /* ValidLocations - HeadWear */
     , (2158691036,  16,          1) /* ItemUseable - No */
     , (2158691036,  19,         75) /* Value */
     , (2158691036,  65,        101) /* Placement - Resting */
     , (2158691036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691036, 151,          2) /* HookType - Wall */
     , (2158691036, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691036,   1, False) /* Stuck */
     , (2158691036,  11, True ) /* IgnoreCollisions */
     , (2158691036,  13, True ) /* Ethereal */
     , (2158691036,  14, True ) /* GravityStatus */
     , (2158691036,  19, True ) /* Attackable */
     , (2158691036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691036,   1, 'Zombie Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691036,   1,   33557363) /* Setup */
     , (2158691036,   3,  536870932) /* SoundTable */
     , (2158691036,   8,  100672164) /* Icon */
     , (2158691036,  22,  872415275) /* PhysicsEffectTable */
     , (2158691036, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691036,   1, 1343561630) /* Owner */
     , (2158691036,   2, 1343561630) /* Container */
     , (2158691036, 8000, 2158691036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691036, 0, 16787385, 0);
