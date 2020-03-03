INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655651382, 28865, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655651382,   1,          2) /* ItemType - Armor */
     , (3655651382,   4,      16384) /* ClothingPriority - Head */
     , (3655651382,   5,        150) /* EncumbranceVal */
     , (3655651382,   9,          1) /* ValidLocations - HeadWear */
     , (3655651382,  16,          1) /* ItemUseable - No */
     , (3655651382,  19,        200) /* Value */
     , (3655651382,  65,        101) /* Placement - Resting */
     , (3655651382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655651382, 151,          2) /* HookType - Wall */
     , (3655651382, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655651382,   1, False) /* Stuck */
     , (3655651382,  11, True ) /* IgnoreCollisions */
     , (3655651382,  13, True ) /* Ethereal */
     , (3655651382,  14, True ) /* GravityStatus */
     , (3655651382,  19, True ) /* Attackable */
     , (3655651382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655651382,   1, 'Mite Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655651382,   1,   33558993) /* Setup */
     , (3655651382,   3,  536870932) /* SoundTable */
     , (3655651382,   8,  100677082) /* Icon */
     , (3655651382,  22,  872415275) /* PhysicsEffectTable */
     , (3655651382, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655651382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655651382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655651382,   1, 3655645149) /* Owner */
     , (3655651382,   2, 3655645149) /* Container */
     , (3655651382, 8000, 3655651382) /* PCAPRecordedObjectIID */;
