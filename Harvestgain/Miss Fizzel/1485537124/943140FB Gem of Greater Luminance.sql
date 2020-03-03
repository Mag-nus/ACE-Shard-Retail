INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2486255867, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486255867,   1,       2048) /* ItemType - Gem */
     , (2486255867,   5,         50) /* EncumbranceVal */
     , (2486255867,  11,         10) /* MaxStackSize */
     , (2486255867,  12,          1) /* StackSize */
     , (2486255867,  16,          1) /* ItemUseable - No */
     , (2486255867,  19,          1) /* Value */
     , (2486255867,  65,        101) /* Placement - Resting */
     , (2486255867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2486255867, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486255867,   1, False) /* Stuck */
     , (2486255867,  11, True ) /* IgnoreCollisions */
     , (2486255867,  13, True ) /* Ethereal */
     , (2486255867,  14, True ) /* GravityStatus */
     , (2486255867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486255867,   1, 'Gem of Greater Luminance') /* Name */
     , (2486255867,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486255867,   1,   33554809) /* Setup */
     , (2486255867,   3,  536870932) /* SoundTable */
     , (2486255867,   8,  100692117) /* Icon */
     , (2486255867,  22,  872415275) /* PhysicsEffectTable */
     , (2486255867, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2486255867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2486255867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486255867,   1, 2177522793) /* Owner */
     , (2486255867,   2, 2177522793) /* Container */
     , (2486255867, 8000, 2486255867) /* PCAPRecordedObjectIID */;
