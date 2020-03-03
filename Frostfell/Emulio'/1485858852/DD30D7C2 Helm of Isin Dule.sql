INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965698, 33104, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965698,   1,          2) /* ItemType - Armor */
     , (3710965698,   4,      16384) /* ClothingPriority - Head */
     , (3710965698,   5,        400) /* EncumbranceVal */
     , (3710965698,   9,          1) /* ValidLocations - HeadWear */
     , (3710965698,  16,          1) /* ItemUseable - No */
     , (3710965698,  19,      10000) /* Value */
     , (3710965698,  65,        101) /* Placement - Resting */
     , (3710965698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965698, 151,          2) /* HookType - Wall */
     , (3710965698, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965698,   1, False) /* Stuck */
     , (3710965698,  11, True ) /* IgnoreCollisions */
     , (3710965698,  13, True ) /* Ethereal */
     , (3710965698,  14, True ) /* GravityStatus */
     , (3710965698,  19, True ) /* Attackable */
     , (3710965698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965698,   1, 'Helm of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965698,   1,   33559922) /* Setup */
     , (3710965698,   3,  536870932) /* SoundTable */
     , (3710965698,   8,  100688917) /* Icon */
     , (3710965698,  22,  872415275) /* PhysicsEffectTable */
     , (3710965698, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710965698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965698,   1, 3710965680) /* Owner */
     , (3710965698,   2, 3710965680) /* Container */
     , (3710965698, 8000, 3710965698) /* PCAPRecordedObjectIID */;
