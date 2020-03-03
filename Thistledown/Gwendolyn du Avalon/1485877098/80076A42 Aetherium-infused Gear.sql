INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969602, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969602,   1,       2048) /* ItemType - Gem */
     , (2147969602,   5,         40) /* EncumbranceVal */
     , (2147969602,  11,        100) /* MaxStackSize */
     , (2147969602,  12,          4) /* StackSize */
     , (2147969602,  16,          1) /* ItemUseable - No */
     , (2147969602,  18,          1) /* UiEffects - Magical */
     , (2147969602,  65,        101) /* Placement - Resting */
     , (2147969602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969602, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969602,   1, False) /* Stuck */
     , (2147969602,  11, True ) /* IgnoreCollisions */
     , (2147969602,  13, True ) /* Ethereal */
     , (2147969602,  14, True ) /* GravityStatus */
     , (2147969602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969602,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969602,   1,   33557681) /* Setup */
     , (2147969602,   3,  536870932) /* SoundTable */
     , (2147969602,   8,  100672956) /* Icon */
     , (2147969602,  22,  872415275) /* PhysicsEffectTable */
     , (2147969602, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147969602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969602,   1, 2147969591) /* Owner */
     , (2147969602,   2, 2147969591) /* Container */
     , (2147969602, 8000, 2147969602) /* PCAPRecordedObjectIID */;
