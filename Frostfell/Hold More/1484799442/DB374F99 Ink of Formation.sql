INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677835161, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677835161,   1,        128) /* ItemType - Misc */
     , (3677835161,   5,        240) /* EncumbranceVal */
     , (3677835161,  11,       1000) /* MaxStackSize */
     , (3677835161,  12,          8) /* StackSize */
     , (3677835161,  16,          1) /* ItemUseable - No */
     , (3677835161,  19,     240000) /* Value */
     , (3677835161,  65,        101) /* Placement - Resting */
     , (3677835161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677835161, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677835161,   1, False) /* Stuck */
     , (3677835161,  11, True ) /* IgnoreCollisions */
     , (3677835161,  13, True ) /* Ethereal */
     , (3677835161,  14, True ) /* GravityStatus */
     , (3677835161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677835161,   1, 'Ink of Formation') /* Name */
     , (3677835161,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677835161,   1,   33554602) /* Setup */
     , (3677835161,   3,  536870932) /* SoundTable */
     , (3677835161,   8,  100690183) /* Icon */
     , (3677835161,  22,  872415275) /* PhysicsEffectTable */
     , (3677835161, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3677835161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3677835161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677835161,   1, 3681784821) /* Owner */
     , (3677835161,   2, 3681784821) /* Container */
     , (3677835161, 8000, 3677835161) /* PCAPRecordedObjectIID */;
