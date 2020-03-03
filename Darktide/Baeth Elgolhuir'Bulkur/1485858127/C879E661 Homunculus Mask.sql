INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3363432033, 32158, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3363432033,   1,          2) /* ItemType - Armor */
     , (3363432033,   4,      16384) /* ClothingPriority - Head */
     , (3363432033,   5,        150) /* EncumbranceVal */
     , (3363432033,   9,          1) /* ValidLocations - HeadWear */
     , (3363432033,  16,          1) /* ItemUseable - No */
     , (3363432033,  19,        200) /* Value */
     , (3363432033,  65,        101) /* Placement - Resting */
     , (3363432033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3363432033, 151,          2) /* HookType - Wall */
     , (3363432033, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3363432033,   1, False) /* Stuck */
     , (3363432033,  11, True ) /* IgnoreCollisions */
     , (3363432033,  13, True ) /* Ethereal */
     , (3363432033,  14, True ) /* GravityStatus */
     , (3363432033,  19, True ) /* Attackable */
     , (3363432033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3363432033,   1, 'Homunculus Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3363432033,   1,   33559766) /* Setup */
     , (3363432033,   3,  536870932) /* SoundTable */
     , (3363432033,   8,  100688434) /* Icon */
     , (3363432033,  22,  872415275) /* PhysicsEffectTable */
     , (3363432033, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3363432033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3363432033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3363432033,   1, 1343561630) /* Owner */
     , (3363432033,   2, 1343561630) /* Container */
     , (3363432033, 8000, 3363432033) /* PCAPRecordedObjectIID */;
