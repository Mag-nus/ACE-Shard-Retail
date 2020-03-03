INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141465284, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141465284,   1,        128) /* ItemType - Misc */
     , (3141465284,   5,         30) /* EncumbranceVal */
     , (3141465284,  11,       1000) /* MaxStackSize */
     , (3141465284,  12,          1) /* StackSize */
     , (3141465284,  16,          1) /* ItemUseable - No */
     , (3141465284,  19,      30000) /* Value */
     , (3141465284,  65,        101) /* Placement - Resting */
     , (3141465284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141465284, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141465284,   1, False) /* Stuck */
     , (3141465284,  11, True ) /* IgnoreCollisions */
     , (3141465284,  13, True ) /* Ethereal */
     , (3141465284,  14, True ) /* GravityStatus */
     , (3141465284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141465284,   1, 'Ink of Conveyance') /* Name */
     , (3141465284,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141465284,   1,   33554602) /* Setup */
     , (3141465284,   3,  536870932) /* SoundTable */
     , (3141465284,   8,  100690186) /* Icon */
     , (3141465284,  22,  872415275) /* PhysicsEffectTable */
     , (3141465284, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141465284, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141465284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141465284,   1, 3135850424) /* Owner */
     , (3141465284,   2, 3135850424) /* Container */
     , (3141465284, 8000, 3141465284) /* PCAPRecordedObjectIID */;
