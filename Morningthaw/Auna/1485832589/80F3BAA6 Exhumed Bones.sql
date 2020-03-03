INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456678, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456678,   1,        128) /* ItemType - Misc */
     , (2163456678,   5,        150) /* EncumbranceVal */
     , (2163456678,  11,         10) /* MaxStackSize */
     , (2163456678,  12,          1) /* StackSize */
     , (2163456678,  16,          1) /* ItemUseable - No */
     , (2163456678,  65,        101) /* Placement - Resting */
     , (2163456678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456678, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456678,   1, False) /* Stuck */
     , (2163456678,  11, True ) /* IgnoreCollisions */
     , (2163456678,  13, True ) /* Ethereal */
     , (2163456678,  14, True ) /* GravityStatus */
     , (2163456678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456678,   1, 'Exhumed Bones') /* Name */
     , (2163456678,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456678,   1,   33555205) /* Setup */
     , (2163456678,   3,  536870932) /* SoundTable */
     , (2163456678,   8,  100667504) /* Icon */
     , (2163456678,  22,  872415275) /* PhysicsEffectTable */
     , (2163456678, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456678,   1, 2163456658) /* Owner */
     , (2163456678,   2, 2163456658) /* Container */
     , (2163456678, 8000, 2163456678) /* PCAPRecordedObjectIID */;
