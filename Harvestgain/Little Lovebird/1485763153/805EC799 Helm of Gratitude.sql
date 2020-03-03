INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695129, 29058, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695129,   1,          2) /* ItemType - Armor */
     , (2153695129,   4,      16384) /* ClothingPriority - Head */
     , (2153695129,   5,        700) /* EncumbranceVal */
     , (2153695129,   9,          1) /* ValidLocations - HeadWear */
     , (2153695129,  16,          1) /* ItemUseable - No */
     , (2153695129,  19,       7000) /* Value */
     , (2153695129,  65,        101) /* Placement - Resting */
     , (2153695129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695129, 151,          2) /* HookType - Wall */
     , (2153695129, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695129,   1, False) /* Stuck */
     , (2153695129,  11, True ) /* IgnoreCollisions */
     , (2153695129,  13, True ) /* Ethereal */
     , (2153695129,  14, True ) /* GravityStatus */
     , (2153695129,  19, True ) /* Attackable */
     , (2153695129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695129,   1, 'Helm of Gratitude') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695129,   1,   33559351) /* Setup */
     , (2153695129,   3,  536870932) /* SoundTable */
     , (2153695129,   8,  100686420) /* Icon */
     , (2153695129,  22,  872415275) /* PhysicsEffectTable */
     , (2153695129, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153695129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695129,   1, 1342975123) /* Owner */
     , (2153695129,   2, 1342975123) /* Container */
     , (2153695129, 8000, 2153695129) /* PCAPRecordedObjectIID */;
