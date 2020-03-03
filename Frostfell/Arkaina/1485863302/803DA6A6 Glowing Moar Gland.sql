INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524006, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524006,   1,         64) /* ItemType - Money */
     , (2151524006,   5,       1500) /* EncumbranceVal */
     , (2151524006,  11,         15) /* MaxStackSize */
     , (2151524006,  12,         15) /* StackSize */
     , (2151524006,  16,          1) /* ItemUseable - No */
     , (2151524006,  18,          1) /* UiEffects - Magical */
     , (2151524006,  65,        101) /* Placement - Resting */
     , (2151524006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524006, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524006,   1, False) /* Stuck */
     , (2151524006,  11, True ) /* IgnoreCollisions */
     , (2151524006,  13, True ) /* Ethereal */
     , (2151524006,  14, True ) /* GravityStatus */
     , (2151524006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524006,   1, 'Glowing Moar Gland') /* Name */
     , (2151524006,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524006,   1,   33560134) /* Setup */
     , (2151524006,   3,  536870932) /* SoundTable */
     , (2151524006,   8,  100689267) /* Icon */
     , (2151524006,  22,  872415275) /* PhysicsEffectTable */
     , (2151524006, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151524006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151524006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524006,   1, 2151523777) /* Owner */
     , (2151524006,   2, 2151523777) /* Container */
     , (2151524006, 8000, 2151524006) /* PCAPRecordedObjectIID */;
