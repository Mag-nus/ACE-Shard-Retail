INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491965, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491965,   1,       2048) /* ItemType - Gem */
     , (2153491965,   5,         20) /* EncumbranceVal */
     , (2153491965,  11,        100) /* MaxStackSize */
     , (2153491965,  12,          2) /* StackSize */
     , (2153491965,  16,          1) /* ItemUseable - No */
     , (2153491965,  18,          1) /* UiEffects - Magical */
     , (2153491965,  65,        101) /* Placement - Resting */
     , (2153491965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491965, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491965,   1, False) /* Stuck */
     , (2153491965,  11, True ) /* IgnoreCollisions */
     , (2153491965,  13, True ) /* Ethereal */
     , (2153491965,  14, True ) /* GravityStatus */
     , (2153491965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491965,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491965,   1,   33557681) /* Setup */
     , (2153491965,   3,  536870932) /* SoundTable */
     , (2153491965,   8,  100672956) /* Icon */
     , (2153491965,  22,  872415275) /* PhysicsEffectTable */
     , (2153491965, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153491965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491965,   1, 3496874137) /* Owner */
     , (2153491965,   2, 3496874137) /* Container */
     , (2153491965, 8000, 2153491965) /* PCAPRecordedObjectIID */;
