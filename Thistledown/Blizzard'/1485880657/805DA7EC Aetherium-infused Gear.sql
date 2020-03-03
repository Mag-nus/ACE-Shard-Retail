INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621484, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621484,   1,       2048) /* ItemType - Gem */
     , (2153621484,   5,         30) /* EncumbranceVal */
     , (2153621484,  11,        100) /* MaxStackSize */
     , (2153621484,  12,          3) /* StackSize */
     , (2153621484,  16,          1) /* ItemUseable - No */
     , (2153621484,  18,          1) /* UiEffects - Magical */
     , (2153621484,  65,        101) /* Placement - Resting */
     , (2153621484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621484, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621484,   1, False) /* Stuck */
     , (2153621484,  11, True ) /* IgnoreCollisions */
     , (2153621484,  13, True ) /* Ethereal */
     , (2153621484,  14, True ) /* GravityStatus */
     , (2153621484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621484,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621484,   1,   33557681) /* Setup */
     , (2153621484,   3,  536870932) /* SoundTable */
     , (2153621484,   8,  100672956) /* Icon */
     , (2153621484,  22,  872415275) /* PhysicsEffectTable */
     , (2153621484, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153621484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621484,   1, 1343079888) /* Owner */
     , (2153621484,   2, 1343079888) /* Container */
     , (2153621484, 8000, 2153621484) /* PCAPRecordedObjectIID */;
