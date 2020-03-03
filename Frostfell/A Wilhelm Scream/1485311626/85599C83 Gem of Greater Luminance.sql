INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242499, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242499,   1,       2048) /* ItemType - Gem */
     , (2237242499,   5,         50) /* EncumbranceVal */
     , (2237242499,  11,         10) /* MaxStackSize */
     , (2237242499,  12,          1) /* StackSize */
     , (2237242499,  16,          1) /* ItemUseable - No */
     , (2237242499,  19,          1) /* Value */
     , (2237242499,  65,        101) /* Placement - Resting */
     , (2237242499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242499, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242499,   1, False) /* Stuck */
     , (2237242499,  11, True ) /* IgnoreCollisions */
     , (2237242499,  13, True ) /* Ethereal */
     , (2237242499,  14, True ) /* GravityStatus */
     , (2237242499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242499,   1, 'Gem of Greater Luminance') /* Name */
     , (2237242499,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242499,   1,   33554809) /* Setup */
     , (2237242499,   3,  536870932) /* SoundTable */
     , (2237242499,   8,  100692117) /* Icon */
     , (2237242499,  22,  872415275) /* PhysicsEffectTable */
     , (2237242499, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242499,   1, 2237242511) /* Owner */
     , (2237242499,   2, 2237242511) /* Container */
     , (2237242499, 8000, 2237242499) /* PCAPRecordedObjectIID */;
