INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353800261, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353800261,   1,        128) /* ItemType - Misc */
     , (3353800261,   5,         40) /* EncumbranceVal */
     , (3353800261,  11,         10) /* MaxStackSize */
     , (3353800261,  12,          8) /* StackSize */
     , (3353800261,  16,          1) /* ItemUseable - No */
     , (3353800261,  65,        101) /* Placement - Resting */
     , (3353800261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353800261, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353800261,   1, False) /* Stuck */
     , (3353800261,  11, True ) /* IgnoreCollisions */
     , (3353800261,  13, True ) /* Ethereal */
     , (3353800261,  14, True ) /* GravityStatus */
     , (3353800261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353800261,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353800261,   1,   33556406) /* Setup */
     , (3353800261,   3,  536870932) /* SoundTable */
     , (3353800261,   8,  100689972) /* Icon */
     , (3353800261,  22,  872415275) /* PhysicsEffectTable */
     , (3353800261, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353800261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353800261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353800261,   1, 2278664789) /* Owner */
     , (3353800261,   2, 2278664789) /* Container */
     , (3353800261, 8000, 3353800261) /* PCAPRecordedObjectIID */;
