INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897307, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897307,   1,       2048) /* ItemType - Gem */
     , (2997897307,   5,        120) /* EncumbranceVal */
     , (2997897307,  11,        100) /* MaxStackSize */
     , (2997897307,  12,         12) /* StackSize */
     , (2997897307,  16,          1) /* ItemUseable - No */
     , (2997897307,  18,          1) /* UiEffects - Magical */
     , (2997897307,  65,        101) /* Placement - Resting */
     , (2997897307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897307, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897307,   1, False) /* Stuck */
     , (2997897307,  11, True ) /* IgnoreCollisions */
     , (2997897307,  13, True ) /* Ethereal */
     , (2997897307,  14, True ) /* GravityStatus */
     , (2997897307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897307,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897307,   1,   33557681) /* Setup */
     , (2997897307,   3,  536870932) /* SoundTable */
     , (2997897307,   8,  100672956) /* Icon */
     , (2997897307,  22,  872415275) /* PhysicsEffectTable */
     , (2997897307, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2997897307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997897307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897307,   1, 2997897291) /* Owner */
     , (2997897307,   2, 2997897291) /* Container */
     , (2997897307, 8000, 2997897307) /* PCAPRecordedObjectIID */;
