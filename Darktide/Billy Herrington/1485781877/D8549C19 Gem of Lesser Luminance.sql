INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629423641, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629423641,   1,       2048) /* ItemType - Gem */
     , (3629423641,   5,        100) /* EncumbranceVal */
     , (3629423641,  11,         10) /* MaxStackSize */
     , (3629423641,  12,          2) /* StackSize */
     , (3629423641,  16,          1) /* ItemUseable - No */
     , (3629423641,  19,          2) /* Value */
     , (3629423641,  65,        101) /* Placement - Resting */
     , (3629423641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629423641, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629423641,   1, False) /* Stuck */
     , (3629423641,  11, True ) /* IgnoreCollisions */
     , (3629423641,  13, True ) /* Ethereal */
     , (3629423641,  14, True ) /* GravityStatus */
     , (3629423641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629423641,   1, 'Gem of Lesser Luminance') /* Name */
     , (3629423641,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629423641,   1,   33554809) /* Setup */
     , (3629423641,   3,  536870932) /* SoundTable */
     , (3629423641,   8,  100692118) /* Icon */
     , (3629423641,  22,  872415275) /* PhysicsEffectTable */
     , (3629423641, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629423641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629423641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629423641,   1, 1344175294) /* Owner */
     , (3629423641,   2, 1344175294) /* Container */
     , (3629423641, 8000, 3629423641) /* PCAPRecordedObjectIID */;
