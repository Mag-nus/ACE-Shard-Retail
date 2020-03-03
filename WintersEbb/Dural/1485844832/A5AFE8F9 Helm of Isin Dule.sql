INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769081, 33104, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769081,   1,          2) /* ItemType - Armor */
     , (2779769081,   4,      16384) /* ClothingPriority - Head */
     , (2779769081,   5,        400) /* EncumbranceVal */
     , (2779769081,   9,          1) /* ValidLocations - HeadWear */
     , (2779769081,  16,          1) /* ItemUseable - No */
     , (2779769081,  19,      10000) /* Value */
     , (2779769081,  65,        101) /* Placement - Resting */
     , (2779769081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769081, 151,          2) /* HookType - Wall */
     , (2779769081, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769081,   1, False) /* Stuck */
     , (2779769081,  11, True ) /* IgnoreCollisions */
     , (2779769081,  13, True ) /* Ethereal */
     , (2779769081,  14, True ) /* GravityStatus */
     , (2779769081,  19, True ) /* Attackable */
     , (2779769081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769081,   1, 'Helm of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769081,   1,   33559922) /* Setup */
     , (2779769081,   3,  536870932) /* SoundTable */
     , (2779769081,   8,  100688917) /* Icon */
     , (2779769081,  22,  872415275) /* PhysicsEffectTable */
     , (2779769081, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769081,   1, 1342218320) /* Owner */
     , (2779769081,   2, 1342218320) /* Container */
     , (2779769081, 8000, 2779769081) /* PCAPRecordedObjectIID */;
