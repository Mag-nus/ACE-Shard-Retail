INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414002, 32158, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414002,   1,          2) /* ItemType - Armor */
     , (3655414002,   4,      16384) /* ClothingPriority - Head */
     , (3655414002,   5,        150) /* EncumbranceVal */
     , (3655414002,   9,          1) /* ValidLocations - HeadWear */
     , (3655414002,  16,          1) /* ItemUseable - No */
     , (3655414002,  19,        200) /* Value */
     , (3655414002,  65,        101) /* Placement - Resting */
     , (3655414002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414002, 151,          2) /* HookType - Wall */
     , (3655414002, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414002,   1, False) /* Stuck */
     , (3655414002,  11, True ) /* IgnoreCollisions */
     , (3655414002,  13, True ) /* Ethereal */
     , (3655414002,  14, True ) /* GravityStatus */
     , (3655414002,  19, True ) /* Attackable */
     , (3655414002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414002,   1, 'Homunculus Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414002,   1,   33559766) /* Setup */
     , (3655414002,   3,  536870932) /* SoundTable */
     , (3655414002,   8,  100688434) /* Icon */
     , (3655414002,  22,  872415275) /* PhysicsEffectTable */
     , (3655414002, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655414002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414002,   1, 1343196092) /* Owner */
     , (3655414002,   2, 1343196092) /* Container */
     , (3655414002, 8000, 3655414002) /* PCAPRecordedObjectIID */;
