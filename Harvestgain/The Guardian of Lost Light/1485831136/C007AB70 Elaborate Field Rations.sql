INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221728112, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221728112,   1,         32) /* ItemType - Food */
     , (3221728112,   5,       4500) /* EncumbranceVal */
     , (3221728112,  11,        100) /* MaxStackSize */
     , (3221728112,  12,         36) /* StackSize */
     , (3221728112,  16,          8) /* ItemUseable - Contained */
     , (3221728112,  65,        101) /* Placement - Resting */
     , (3221728112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221728112, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221728112,   1, False) /* Stuck */
     , (3221728112,  11, True ) /* IgnoreCollisions */
     , (3221728112,  13, True ) /* Ethereal */
     , (3221728112,  14, True ) /* GravityStatus */
     , (3221728112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221728112,   1, 'Elaborate Field Rations') /* Name */
     , (3221728112,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221728112,   1,   33554817) /* Setup */
     , (3221728112,   3,  536870932) /* SoundTable */
     , (3221728112,   8,  100674004) /* Icon */
     , (3221728112,  22,  872415275) /* PhysicsEffectTable */
     , (3221728112, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3221728112, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3221728112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221728112,   1, 2427627195) /* Owner */
     , (3221728112,   2, 2427627195) /* Container */
     , (3221728112, 8000, 3221728112) /* PCAPRecordedObjectIID */;
