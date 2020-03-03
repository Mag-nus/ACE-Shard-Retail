INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804261106, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804261106,   1,       2048) /* ItemType - Gem */
     , (2804261106,   5,        160) /* EncumbranceVal */
     , (2804261106,  11,        100) /* MaxStackSize */
     , (2804261106,  12,         16) /* StackSize */
     , (2804261106,  16,          1) /* ItemUseable - No */
     , (2804261106,  18,          1) /* UiEffects - Magical */
     , (2804261106,  65,        101) /* Placement - Resting */
     , (2804261106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804261106, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804261106,   1, False) /* Stuck */
     , (2804261106,  11, True ) /* IgnoreCollisions */
     , (2804261106,  13, True ) /* Ethereal */
     , (2804261106,  14, True ) /* GravityStatus */
     , (2804261106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804261106,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804261106,   1,   33557681) /* Setup */
     , (2804261106,   3,  536870932) /* SoundTable */
     , (2804261106,   8,  100672956) /* Icon */
     , (2804261106,  22,  872415275) /* PhysicsEffectTable */
     , (2804261106, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2804261106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804261106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804261106,   1, 2638010115) /* Owner */
     , (2804261106,   2, 2638010115) /* Container */
     , (2804261106, 8000, 2804261106) /* PCAPRecordedObjectIID */;
