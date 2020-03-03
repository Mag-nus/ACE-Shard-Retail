INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282965, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282965,   1,       2048) /* ItemType - Gem */
     , (2153282965,   5,       1250) /* EncumbranceVal */
     , (2153282965,  11,         25) /* MaxStackSize */
     , (2153282965,  12,         25) /* StackSize */
     , (2153282965,  16,          1) /* ItemUseable - No */
     , (2153282965,  19,         25) /* Value */
     , (2153282965,  65,        101) /* Placement - Resting */
     , (2153282965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282965, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282965,   1, False) /* Stuck */
     , (2153282965,  11, True ) /* IgnoreCollisions */
     , (2153282965,  13, True ) /* Ethereal */
     , (2153282965,  14, True ) /* GravityStatus */
     , (2153282965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282965,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2153282965,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282965,   1,   33554809) /* Setup */
     , (2153282965,   3,  536870932) /* SoundTable */
     , (2153282965,   8,  100692118) /* Icon */
     , (2153282965,  22,  872415275) /* PhysicsEffectTable */
     , (2153282965, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153282965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153282965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282965,   1, 1343193128) /* Owner */
     , (2153282965,   2, 1343193128) /* Container */
     , (2153282965, 8000, 2153282965) /* PCAPRecordedObjectIID */;
