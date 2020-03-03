INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702889428, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702889428,   1,        128) /* ItemType - Misc */
     , (3702889428,   5,         30) /* EncumbranceVal */
     , (3702889428,  11,       1000) /* MaxStackSize */
     , (3702889428,  12,          1) /* StackSize */
     , (3702889428,  16,          1) /* ItemUseable - No */
     , (3702889428,  19,      30000) /* Value */
     , (3702889428,  65,        101) /* Placement - Resting */
     , (3702889428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702889428, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702889428,   1, False) /* Stuck */
     , (3702889428,  11, True ) /* IgnoreCollisions */
     , (3702889428,  13, True ) /* Ethereal */
     , (3702889428,  14, True ) /* GravityStatus */
     , (3702889428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702889428,   1, 'Ink of Conveyance') /* Name */
     , (3702889428,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702889428,   1,   33554602) /* Setup */
     , (3702889428,   3,  536870932) /* SoundTable */
     , (3702889428,   8,  100690186) /* Icon */
     , (3702889428,  22,  872415275) /* PhysicsEffectTable */
     , (3702889428, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702889428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702889428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702889428,   1, 3697773112) /* Owner */
     , (3702889428,   2, 3697773112) /* Container */
     , (3702889428, 8000, 3702889428) /* PCAPRecordedObjectIID */;
