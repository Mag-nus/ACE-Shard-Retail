INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691082, 8149, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691082,   1,          2) /* ItemType - Armor */
     , (2158691082,   4,      16384) /* ClothingPriority - Head */
     , (2158691082,   5,        150) /* EncumbranceVal */
     , (2158691082,   9,          1) /* ValidLocations - HeadWear */
     , (2158691082,  16,          1) /* ItemUseable - No */
     , (2158691082,  19,         75) /* Value */
     , (2158691082,  65,        101) /* Placement - Resting */
     , (2158691082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691082, 151,          2) /* HookType - Wall */
     , (2158691082, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691082,   1, False) /* Stuck */
     , (2158691082,  11, True ) /* IgnoreCollisions */
     , (2158691082,  13, True ) /* Ethereal */
     , (2158691082,  14, True ) /* GravityStatus */
     , (2158691082,  19, True ) /* Attackable */
     , (2158691082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691082,   1, 'Drudge Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691082,   1,   33556823) /* Setup */
     , (2158691082,   3,  536870932) /* SoundTable */
     , (2158691082,   8,  100671023) /* Icon */
     , (2158691082,  22,  872415275) /* PhysicsEffectTable */
     , (2158691082, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691082,   1, 1343561630) /* Owner */
     , (2158691082,   2, 1343561630) /* Container */
     , (2158691082, 8000, 2158691082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691082, 0, 16784983, 0);
