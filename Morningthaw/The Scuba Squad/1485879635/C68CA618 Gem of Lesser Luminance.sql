INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331106328, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331106328,   1,       2048) /* ItemType - Gem */
     , (3331106328,   5,         50) /* EncumbranceVal */
     , (3331106328,  11,         10) /* MaxStackSize */
     , (3331106328,  12,          1) /* StackSize */
     , (3331106328,  16,          1) /* ItemUseable - No */
     , (3331106328,  19,          1) /* Value */
     , (3331106328,  65,        101) /* Placement - Resting */
     , (3331106328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331106328, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331106328,   1, False) /* Stuck */
     , (3331106328,  11, True ) /* IgnoreCollisions */
     , (3331106328,  13, True ) /* Ethereal */
     , (3331106328,  14, True ) /* GravityStatus */
     , (3331106328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331106328,   1, 'Gem of Lesser Luminance') /* Name */
     , (3331106328,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331106328,   1,   33554809) /* Setup */
     , (3331106328,   3,  536870932) /* SoundTable */
     , (3331106328,   8,  100692118) /* Icon */
     , (3331106328,  22,  872415275) /* PhysicsEffectTable */
     , (3331106328, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331106328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331106328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331106328,   1, 1343010489) /* Owner */
     , (3331106328,   2, 1343010489) /* Container */
     , (3331106328, 8000, 3331106328) /* PCAPRecordedObjectIID */;
