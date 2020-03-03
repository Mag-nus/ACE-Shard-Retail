INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367519, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367519,   1,       2048) /* ItemType - Gem */
     , (2677367519,   5,         20) /* EncumbranceVal */
     , (2677367519,  11,        100) /* MaxStackSize */
     , (2677367519,  12,          2) /* StackSize */
     , (2677367519,  16,          1) /* ItemUseable - No */
     , (2677367519,  18,          1) /* UiEffects - Magical */
     , (2677367519,  65,        101) /* Placement - Resting */
     , (2677367519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367519, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367519,   1, False) /* Stuck */
     , (2677367519,  11, True ) /* IgnoreCollisions */
     , (2677367519,  13, True ) /* Ethereal */
     , (2677367519,  14, True ) /* GravityStatus */
     , (2677367519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367519,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367519,   1,   33557681) /* Setup */
     , (2677367519,   3,  536870932) /* SoundTable */
     , (2677367519,   8,  100672956) /* Icon */
     , (2677367519,  22,  872415275) /* PhysicsEffectTable */
     , (2677367519, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2677367519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677367519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367519,   1, 1343306567) /* Owner */
     , (2677367519,   2, 1343306567) /* Container */
     , (2677367519, 8000, 2677367519) /* PCAPRecordedObjectIID */;
