INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577176626, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577176626,   1,       2048) /* ItemType - Gem */
     , (3577176626,   5,        200) /* EncumbranceVal */
     , (3577176626,  11,         25) /* MaxStackSize */
     , (3577176626,  12,          4) /* StackSize */
     , (3577176626,  16,          1) /* ItemUseable - No */
     , (3577176626,  19,          4) /* Value */
     , (3577176626,  65,        101) /* Placement - Resting */
     , (3577176626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577176626, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577176626,   1, False) /* Stuck */
     , (3577176626,  11, True ) /* IgnoreCollisions */
     , (3577176626,  13, True ) /* Ethereal */
     , (3577176626,  14, True ) /* GravityStatus */
     , (3577176626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577176626,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3577176626,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577176626,   1,   33554809) /* Setup */
     , (3577176626,   3,  536870932) /* SoundTable */
     , (3577176626,   8,  100692118) /* Icon */
     , (3577176626,  22,  872415275) /* PhysicsEffectTable */
     , (3577176626, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3577176626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577176626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577176626,   1, 3420101631) /* Owner */
     , (3577176626,   2, 3420101631) /* Container */
     , (3577176626, 8000, 3577176626) /* PCAPRecordedObjectIID */;
