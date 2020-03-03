INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599415781, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599415781,   1,       2048) /* ItemType - Gem */
     , (2599415781,   5,         50) /* EncumbranceVal */
     , (2599415781,  11,         10) /* MaxStackSize */
     , (2599415781,  12,          1) /* StackSize */
     , (2599415781,  16,          1) /* ItemUseable - No */
     , (2599415781,  19,          1) /* Value */
     , (2599415781,  65,        101) /* Placement - Resting */
     , (2599415781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599415781, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599415781,   1, False) /* Stuck */
     , (2599415781,  11, True ) /* IgnoreCollisions */
     , (2599415781,  13, True ) /* Ethereal */
     , (2599415781,  14, True ) /* GravityStatus */
     , (2599415781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599415781,   1, 'Gem of Lesser Luminance') /* Name */
     , (2599415781,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599415781,   1,   33554809) /* Setup */
     , (2599415781,   3,  536870932) /* SoundTable */
     , (2599415781,   8,  100692118) /* Icon */
     , (2599415781,  22,  872415275) /* PhysicsEffectTable */
     , (2599415781, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2599415781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2599415781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599415781,   1, 2417200769) /* Owner */
     , (2599415781,   2, 2417200769) /* Container */
     , (2599415781, 8000, 2599415781) /* PCAPRecordedObjectIID */;
