INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404723, 28862, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404723,   1,          2) /* ItemType - Armor */
     , (2631404723,   4,      16384) /* ClothingPriority - Head */
     , (2631404723,   5,        150) /* EncumbranceVal */
     , (2631404723,   9,          1) /* ValidLocations - HeadWear */
     , (2631404723,  16,          1) /* ItemUseable - No */
     , (2631404723,  19,        200) /* Value */
     , (2631404723,  65,        101) /* Placement - Resting */
     , (2631404723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404723, 151,          2) /* HookType - Wall */
     , (2631404723, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404723,   1, False) /* Stuck */
     , (2631404723,  11, True ) /* IgnoreCollisions */
     , (2631404723,  13, True ) /* Ethereal */
     , (2631404723,  14, True ) /* GravityStatus */
     , (2631404723,  19, True ) /* Attackable */
     , (2631404723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404723,   1, 'Burun Guruk Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404723,   1,   33558995) /* Setup */
     , (2631404723,   3,  536870932) /* SoundTable */
     , (2631404723,   8,  100677078) /* Icon */
     , (2631404723,  22,  872415275) /* PhysicsEffectTable */
     , (2631404723, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2631404723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404723,   1, 1343081724) /* Owner */
     , (2631404723,   2, 1343081724) /* Container */
     , (2631404723, 8000, 2631404723) /* PCAPRecordedObjectIID */;
