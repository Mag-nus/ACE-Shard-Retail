INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427848518, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427848518,   1,       2048) /* ItemType - Gem */
     , (2427848518,   5,         20) /* EncumbranceVal */
     , (2427848518,  11,        100) /* MaxStackSize */
     , (2427848518,  12,          2) /* StackSize */
     , (2427848518,  16,          1) /* ItemUseable - No */
     , (2427848518,  18,          1) /* UiEffects - Magical */
     , (2427848518,  65,        101) /* Placement - Resting */
     , (2427848518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427848518, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427848518,   1, False) /* Stuck */
     , (2427848518,  11, True ) /* IgnoreCollisions */
     , (2427848518,  13, True ) /* Ethereal */
     , (2427848518,  14, True ) /* GravityStatus */
     , (2427848518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427848518,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427848518,   1,   33557681) /* Setup */
     , (2427848518,   3,  536870932) /* SoundTable */
     , (2427848518,   8,  100672956) /* Icon */
     , (2427848518,  22,  872415275) /* PhysicsEffectTable */
     , (2427848518, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2427848518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427848518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427848518,   1, 2148597996) /* Owner */
     , (2427848518,   2, 2148597996) /* Container */
     , (2427848518, 8000, 2427848518) /* PCAPRecordedObjectIID */;
