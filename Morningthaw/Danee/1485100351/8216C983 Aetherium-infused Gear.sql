INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531459, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531459,   1,       2048) /* ItemType - Gem */
     , (2182531459,   5,        160) /* EncumbranceVal */
     , (2182531459,  11,        100) /* MaxStackSize */
     , (2182531459,  12,         16) /* StackSize */
     , (2182531459,  16,          1) /* ItemUseable - No */
     , (2182531459,  18,          1) /* UiEffects - Magical */
     , (2182531459,  65,        101) /* Placement - Resting */
     , (2182531459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531459, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531459,   1, False) /* Stuck */
     , (2182531459,  11, True ) /* IgnoreCollisions */
     , (2182531459,  13, True ) /* Ethereal */
     , (2182531459,  14, True ) /* GravityStatus */
     , (2182531459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531459,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531459,   1,   33557681) /* Setup */
     , (2182531459,   3,  536870932) /* SoundTable */
     , (2182531459,   8,  100672956) /* Icon */
     , (2182531459,  22,  872415275) /* PhysicsEffectTable */
     , (2182531459, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2182531459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531459,   1, 2182531447) /* Owner */
     , (2182531459,   2, 2182531447) /* Container */
     , (2182531459, 8000, 2182531459) /* PCAPRecordedObjectIID */;
