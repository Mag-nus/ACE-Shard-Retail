INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463653326, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463653326,   1,       2048) /* ItemType - Gem */
     , (2463653326,   5,         30) /* EncumbranceVal */
     , (2463653326,  11,        100) /* MaxStackSize */
     , (2463653326,  12,          3) /* StackSize */
     , (2463653326,  16,          1) /* ItemUseable - No */
     , (2463653326,  18,          1) /* UiEffects - Magical */
     , (2463653326,  65,        101) /* Placement - Resting */
     , (2463653326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463653326, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463653326,   1, False) /* Stuck */
     , (2463653326,  11, True ) /* IgnoreCollisions */
     , (2463653326,  13, True ) /* Ethereal */
     , (2463653326,  14, True ) /* GravityStatus */
     , (2463653326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463653326,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463653326,   1,   33557681) /* Setup */
     , (2463653326,   3,  536870932) /* SoundTable */
     , (2463653326,   8,  100672956) /* Icon */
     , (2463653326,  22,  872415275) /* PhysicsEffectTable */
     , (2463653326, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2463653326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2463653326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463653326,   1, 2412265284) /* Owner */
     , (2463653326,   2, 2412265284) /* Container */
     , (2463653326, 8000, 2463653326) /* PCAPRecordedObjectIID */;
