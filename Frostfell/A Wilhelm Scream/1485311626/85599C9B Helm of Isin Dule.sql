INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242523, 33104, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242523,   1,          2) /* ItemType - Armor */
     , (2237242523,   4,      16384) /* ClothingPriority - Head */
     , (2237242523,   5,        400) /* EncumbranceVal */
     , (2237242523,   9,          1) /* ValidLocations - HeadWear */
     , (2237242523,  16,          1) /* ItemUseable - No */
     , (2237242523,  19,      10000) /* Value */
     , (2237242523,  65,        101) /* Placement - Resting */
     , (2237242523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242523, 151,          2) /* HookType - Wall */
     , (2237242523, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242523,   1, False) /* Stuck */
     , (2237242523,  11, True ) /* IgnoreCollisions */
     , (2237242523,  13, True ) /* Ethereal */
     , (2237242523,  14, True ) /* GravityStatus */
     , (2237242523,  19, True ) /* Attackable */
     , (2237242523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242523,   1, 'Helm of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242523,   1,   33559922) /* Setup */
     , (2237242523,   3,  536870932) /* SoundTable */
     , (2237242523,   8,  100688917) /* Icon */
     , (2237242523,  22,  872415275) /* PhysicsEffectTable */
     , (2237242523, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2237242523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242523,   1, 2237242511) /* Owner */
     , (2237242523,   2, 2237242511) /* Container */
     , (2237242523, 8000, 2237242523) /* PCAPRecordedObjectIID */;
