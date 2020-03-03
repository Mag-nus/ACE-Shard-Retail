INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224836409, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224836409,   1,       2048) /* ItemType - Gem */
     , (2224836409,   5,        160) /* EncumbranceVal */
     , (2224836409,  11,        100) /* MaxStackSize */
     , (2224836409,  12,         16) /* StackSize */
     , (2224836409,  16,          1) /* ItemUseable - No */
     , (2224836409,  18,          1) /* UiEffects - Magical */
     , (2224836409,  65,        101) /* Placement - Resting */
     , (2224836409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224836409, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224836409,   1, False) /* Stuck */
     , (2224836409,  11, True ) /* IgnoreCollisions */
     , (2224836409,  13, True ) /* Ethereal */
     , (2224836409,  14, True ) /* GravityStatus */
     , (2224836409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224836409,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224836409,   1,   33557681) /* Setup */
     , (2224836409,   3,  536870932) /* SoundTable */
     , (2224836409,   8,  100672956) /* Icon */
     , (2224836409,  22,  872415275) /* PhysicsEffectTable */
     , (2224836409, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2224836409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224836409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224836409,   1, 2150561807) /* Owner */
     , (2224836409,   2, 2150561807) /* Container */
     , (2224836409, 8000, 2224836409) /* PCAPRecordedObjectIID */;
