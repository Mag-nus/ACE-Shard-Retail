INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001767661, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001767661,   1,        128) /* ItemType - Misc */
     , (3001767661,   5,          5) /* EncumbranceVal */
     , (3001767661,  11,        100) /* MaxStackSize */
     , (3001767661,  12,          5) /* StackSize */
     , (3001767661,  16,          1) /* ItemUseable - No */
     , (3001767661,  19,          5) /* Value */
     , (3001767661,  65,        101) /* Placement - Resting */
     , (3001767661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001767661, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001767661,   1, False) /* Stuck */
     , (3001767661,  11, True ) /* IgnoreCollisions */
     , (3001767661,  13, True ) /* Ethereal */
     , (3001767661,  14, True ) /* GravityStatus */
     , (3001767661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001767661,   1, 'Ancient Mhoire Coin') /* Name */
     , (3001767661,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001767661,   1,   33554659) /* Setup */
     , (3001767661,   3,  536870932) /* SoundTable */
     , (3001767661,   8,  100689852) /* Icon */
     , (3001767661,  22,  872415275) /* PhysicsEffectTable */
     , (3001767661, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3001767661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3001767661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001767661,   1, 1343382068) /* Owner */
     , (3001767661,   2, 1343382068) /* Container */
     , (3001767661, 8000, 3001767661) /* PCAPRecordedObjectIID */;
