INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162242507, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162242507,   1,       2048) /* ItemType - Gem */
     , (2162242507,   5,        100) /* EncumbranceVal */
     , (2162242507,  11,        100) /* MaxStackSize */
     , (2162242507,  12,         10) /* StackSize */
     , (2162242507,  16,          1) /* ItemUseable - No */
     , (2162242507,  18,          1) /* UiEffects - Magical */
     , (2162242507,  65,        101) /* Placement - Resting */
     , (2162242507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162242507, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162242507,   1, False) /* Stuck */
     , (2162242507,  11, True ) /* IgnoreCollisions */
     , (2162242507,  13, True ) /* Ethereal */
     , (2162242507,  14, True ) /* GravityStatus */
     , (2162242507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162242507,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242507,   1,   33557681) /* Setup */
     , (2162242507,   3,  536870932) /* SoundTable */
     , (2162242507,   8,  100672956) /* Icon */
     , (2162242507,  22,  872415275) /* PhysicsEffectTable */
     , (2162242507, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2162242507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2162242507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242507,   1, 2161009804) /* Owner */
     , (2162242507,   2, 2161009804) /* Container */
     , (2162242507, 8000, 2162242507) /* PCAPRecordedObjectIID */;
