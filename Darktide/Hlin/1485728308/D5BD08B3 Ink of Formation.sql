INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585935539, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585935539,   1,        128) /* ItemType - Misc */
     , (3585935539,   5,         30) /* EncumbranceVal */
     , (3585935539,  11,       1000) /* MaxStackSize */
     , (3585935539,  12,          1) /* StackSize */
     , (3585935539,  16,          1) /* ItemUseable - No */
     , (3585935539,  19,      30000) /* Value */
     , (3585935539,  65,        101) /* Placement - Resting */
     , (3585935539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585935539, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585935539,   1, False) /* Stuck */
     , (3585935539,  11, True ) /* IgnoreCollisions */
     , (3585935539,  13, True ) /* Ethereal */
     , (3585935539,  14, True ) /* GravityStatus */
     , (3585935539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585935539,   1, 'Ink of Formation') /* Name */
     , (3585935539,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585935539,   1,   33554602) /* Setup */
     , (3585935539,   3,  536870932) /* SoundTable */
     , (3585935539,   8,  100690183) /* Icon */
     , (3585935539,  22,  872415275) /* PhysicsEffectTable */
     , (3585935539, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3585935539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3585935539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585935539,   1, 1344174358) /* Owner */
     , (3585935539,   2, 1344174358) /* Container */
     , (3585935539, 8000, 3585935539) /* PCAPRecordedObjectIID */;
