INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098914, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098914,   1,        128) /* ItemType - Misc */
     , (2149098914,   5,       1860) /* EncumbranceVal */
     , (2149098914,  11,       1000) /* MaxStackSize */
     , (2149098914,  12,         62) /* StackSize */
     , (2149098914,  16,          1) /* ItemUseable - No */
     , (2149098914,  19,    1860000) /* Value */
     , (2149098914,  65,        101) /* Placement - Resting */
     , (2149098914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098914, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098914,   1, False) /* Stuck */
     , (2149098914,  11, True ) /* IgnoreCollisions */
     , (2149098914,  13, True ) /* Ethereal */
     , (2149098914,  14, True ) /* GravityStatus */
     , (2149098914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098914,   1, 'Ink of Conveyance') /* Name */
     , (2149098914,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098914,   1,   33554602) /* Setup */
     , (2149098914,   3,  536870932) /* SoundTable */
     , (2149098914,   8,  100690186) /* Icon */
     , (2149098914,  22,  872415275) /* PhysicsEffectTable */
     , (2149098914, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098914,   1, 2250880288) /* Owner */
     , (2149098914,   2, 2250880288) /* Container */
     , (2149098914, 8000, 2149098914) /* PCAPRecordedObjectIID */;
