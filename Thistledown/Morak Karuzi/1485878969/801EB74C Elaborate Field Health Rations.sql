INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496652, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496652,   1,         32) /* ItemType - Food */
     , (2149496652,   5,       4500) /* EncumbranceVal */
     , (2149496652,  11,        100) /* MaxStackSize */
     , (2149496652,  12,         50) /* StackSize */
     , (2149496652,  16,          8) /* ItemUseable - Contained */
     , (2149496652,  18,          4) /* UiEffects - BoostHealth */
     , (2149496652,  65,        101) /* Placement - Resting */
     , (2149496652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496652, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496652,   1, False) /* Stuck */
     , (2149496652,  11, True ) /* IgnoreCollisions */
     , (2149496652,  13, True ) /* Ethereal */
     , (2149496652,  14, True ) /* GravityStatus */
     , (2149496652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496652,   1, 'Elaborate Field Health Rations') /* Name */
     , (2149496652,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496652,   1,   33554817) /* Setup */
     , (2149496652,   3,  536870932) /* SoundTable */
     , (2149496652,   8,  100674004) /* Icon */
     , (2149496652,  22,  872415275) /* PhysicsEffectTable */
     , (2149496652, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2149496652, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149496652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496652,   1, 2149666166) /* Owner */
     , (2149496652,   2, 2149666166) /* Container */
     , (2149496652, 8000, 2149496652) /* PCAPRecordedObjectIID */;
