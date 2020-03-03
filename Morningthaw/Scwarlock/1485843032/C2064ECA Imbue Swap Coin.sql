INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255193290, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255193290,   1,        128) /* ItemType - Misc */
     , (3255193290,   5,          6) /* EncumbranceVal */
     , (3255193290,  11,        100) /* MaxStackSize */
     , (3255193290,  12,          6) /* StackSize */
     , (3255193290,  16,          1) /* ItemUseable - No */
     , (3255193290,  19,          6) /* Value */
     , (3255193290,  65,        101) /* Placement - Resting */
     , (3255193290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255193290, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255193290,   1, False) /* Stuck */
     , (3255193290,  11, True ) /* IgnoreCollisions */
     , (3255193290,  13, True ) /* Ethereal */
     , (3255193290,  14, True ) /* GravityStatus */
     , (3255193290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255193290,   1, 'Imbue Swap Coin') /* Name */
     , (3255193290,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255193290,   1,   33560329) /* Setup */
     , (3255193290,   3,  536870932) /* SoundTable */
     , (3255193290,   8,  100689461) /* Icon */
     , (3255193290,  22,  872415275) /* PhysicsEffectTable */
     , (3255193290,  50,  100690192) /* IconOverlay */
     , (3255193290, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3255193290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255193290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255193290,   1, 2484460028) /* Owner */
     , (3255193290,   2, 2484460028) /* Container */
     , (3255193290, 8000, 3255193290) /* PCAPRecordedObjectIID */;
