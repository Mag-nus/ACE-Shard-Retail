INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221641, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221641,   1,        128) /* ItemType - Misc */
     , (3196221641,   5,         10) /* EncumbranceVal */
     , (3196221641,  11,         10) /* MaxStackSize */
     , (3196221641,  12,          2) /* StackSize */
     , (3196221641,  16,          1) /* ItemUseable - No */
     , (3196221641,  65,        101) /* Placement - Resting */
     , (3196221641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196221641, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221641,   1, False) /* Stuck */
     , (3196221641,  11, True ) /* IgnoreCollisions */
     , (3196221641,  13, True ) /* Ethereal */
     , (3196221641,  14, True ) /* GravityStatus */
     , (3196221641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221641,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221641,   1,   33556406) /* Setup */
     , (3196221641,   3,  536870932) /* SoundTable */
     , (3196221641,   8,  100689972) /* Icon */
     , (3196221641,  22,  872415275) /* PhysicsEffectTable */
     , (3196221641, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3196221641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196221641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221641,   1, 3196223607) /* Owner */
     , (3196221641,   2, 3196223607) /* Container */
     , (3196221641, 8000, 3196221641) /* PCAPRecordedObjectIID */;
