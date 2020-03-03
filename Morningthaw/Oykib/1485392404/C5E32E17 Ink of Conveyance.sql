INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000023, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000023,   1,        128) /* ItemType - Misc */
     , (3320000023,   5,        180) /* EncumbranceVal */
     , (3320000023,  11,       1000) /* MaxStackSize */
     , (3320000023,  12,          6) /* StackSize */
     , (3320000023,  16,          1) /* ItemUseable - No */
     , (3320000023,  19,     180000) /* Value */
     , (3320000023,  65,        101) /* Placement - Resting */
     , (3320000023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000023, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000023,   1, False) /* Stuck */
     , (3320000023,  11, True ) /* IgnoreCollisions */
     , (3320000023,  13, True ) /* Ethereal */
     , (3320000023,  14, True ) /* GravityStatus */
     , (3320000023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000023,   1, 'Ink of Conveyance') /* Name */
     , (3320000023,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000023,   1,   33554602) /* Setup */
     , (3320000023,   3,  536870932) /* SoundTable */
     , (3320000023,   8,  100690186) /* Icon */
     , (3320000023,  22,  872415275) /* PhysicsEffectTable */
     , (3320000023, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3320000023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320000023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000023,   1, 1342480205) /* Owner */
     , (3320000023,   2, 1342480205) /* Container */
     , (3320000023, 8000, 3320000023) /* PCAPRecordedObjectIID */;
