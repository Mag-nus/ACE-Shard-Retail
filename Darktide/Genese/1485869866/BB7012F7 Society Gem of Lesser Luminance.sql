INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3144684279, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144684279,   1,       2048) /* ItemType - Gem */
     , (3144684279,   5,        850) /* EncumbranceVal */
     , (3144684279,  11,         25) /* MaxStackSize */
     , (3144684279,  12,         17) /* StackSize */
     , (3144684279,  16,          1) /* ItemUseable - No */
     , (3144684279,  19,         17) /* Value */
     , (3144684279,  65,        101) /* Placement - Resting */
     , (3144684279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3144684279, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144684279,   1, False) /* Stuck */
     , (3144684279,  11, True ) /* IgnoreCollisions */
     , (3144684279,  13, True ) /* Ethereal */
     , (3144684279,  14, True ) /* GravityStatus */
     , (3144684279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144684279,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3144684279,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144684279,   1,   33554809) /* Setup */
     , (3144684279,   3,  536870932) /* SoundTable */
     , (3144684279,   8,  100692118) /* Icon */
     , (3144684279,  22,  872415275) /* PhysicsEffectTable */
     , (3144684279, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3144684279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3144684279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3144684279,   1, 3132872446) /* Owner */
     , (3144684279,   2, 3132872446) /* Container */
     , (3144684279, 8000, 3144684279) /* PCAPRecordedObjectIID */;
