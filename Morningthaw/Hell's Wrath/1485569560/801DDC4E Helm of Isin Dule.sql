INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149440590, 33104, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149440590,   1,          2) /* ItemType - Armor */
     , (2149440590,   4,      16384) /* ClothingPriority - Head */
     , (2149440590,   5,        400) /* EncumbranceVal */
     , (2149440590,   9,          1) /* ValidLocations - HeadWear */
     , (2149440590,  16,          1) /* ItemUseable - No */
     , (2149440590,  19,      10000) /* Value */
     , (2149440590,  65,        101) /* Placement - Resting */
     , (2149440590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149440590, 151,          2) /* HookType - Wall */
     , (2149440590, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149440590,   1, False) /* Stuck */
     , (2149440590,  11, True ) /* IgnoreCollisions */
     , (2149440590,  13, True ) /* Ethereal */
     , (2149440590,  14, True ) /* GravityStatus */
     , (2149440590,  19, True ) /* Attackable */
     , (2149440590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149440590,   1, 'Helm of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440590,   1,   33559922) /* Setup */
     , (2149440590,   3,  536870932) /* SoundTable */
     , (2149440590,   8,  100688917) /* Icon */
     , (2149440590,  22,  872415275) /* PhysicsEffectTable */
     , (2149440590, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149440590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149440590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440590,   1, 2147516663) /* Owner */
     , (2149440590,   2, 2147516663) /* Container */
     , (2149440590, 8000, 2149440590) /* PCAPRecordedObjectIID */;
