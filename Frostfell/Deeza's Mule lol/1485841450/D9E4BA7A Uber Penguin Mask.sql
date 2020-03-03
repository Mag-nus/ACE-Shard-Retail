INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645818, 32160, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645818,   1,          2) /* ItemType - Armor */
     , (3655645818,   4,      16384) /* ClothingPriority - Head */
     , (3655645818,   5,        150) /* EncumbranceVal */
     , (3655645818,   9,          1) /* ValidLocations - HeadWear */
     , (3655645818,  16,          1) /* ItemUseable - No */
     , (3655645818,  19,        200) /* Value */
     , (3655645818,  65,        101) /* Placement - Resting */
     , (3655645818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645818, 151,          2) /* HookType - Wall */
     , (3655645818, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645818,   1, False) /* Stuck */
     , (3655645818,  11, True ) /* IgnoreCollisions */
     , (3655645818,  13, True ) /* Ethereal */
     , (3655645818,  14, True ) /* GravityStatus */
     , (3655645818,  19, True ) /* Attackable */
     , (3655645818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645818,   1, 'Uber Penguin Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645818,   1,   33559768) /* Setup */
     , (3655645818,   3,  536870932) /* SoundTable */
     , (3655645818,   8,  100688480) /* Icon */
     , (3655645818,  22,  872415275) /* PhysicsEffectTable */
     , (3655645818, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655645818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645818,   1, 3655645149) /* Owner */
     , (3655645818,   2, 3655645149) /* Container */
     , (3655645818, 8000, 3655645818) /* PCAPRecordedObjectIID */;
