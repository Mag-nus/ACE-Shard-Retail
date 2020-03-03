INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240336, 42113, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240336,   1,       2048) /* ItemType - Gem */
     , (2224240336,   5,         70) /* EncumbranceVal */
     , (2224240336,  11,        100) /* MaxStackSize */
     , (2224240336,  12,          7) /* StackSize */
     , (2224240336,  16,          1) /* ItemUseable - No */
     , (2224240336,  65,        101) /* Placement - Resting */
     , (2224240336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240336, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240336,   1, False) /* Stuck */
     , (2224240336,  11, True ) /* IgnoreCollisions */
     , (2224240336,  13, True ) /* Ethereal */
     , (2224240336,  14, True ) /* GravityStatus */
     , (2224240336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240336,   1, 'Scratched Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240336,   1,   33557681) /* Setup */
     , (2224240336,   3,  536870932) /* SoundTable */
     , (2224240336,   8,  100672956) /* Icon */
     , (2224240336,  22,  872415275) /* PhysicsEffectTable */
     , (2224240336, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2224240336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240336,   1, 1343215098) /* Owner */
     , (2224240336,   2, 1343215098) /* Container */
     , (2224240336, 8000, 2224240336) /* PCAPRecordedObjectIID */;
