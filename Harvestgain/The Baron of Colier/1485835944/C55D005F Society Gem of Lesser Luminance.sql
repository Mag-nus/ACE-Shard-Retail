INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311206495, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311206495,   1,       2048) /* ItemType - Gem */
     , (3311206495,   5,        200) /* EncumbranceVal */
     , (3311206495,  11,         25) /* MaxStackSize */
     , (3311206495,  12,          4) /* StackSize */
     , (3311206495,  16,          1) /* ItemUseable - No */
     , (3311206495,  19,          4) /* Value */
     , (3311206495,  65,        101) /* Placement - Resting */
     , (3311206495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311206495, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311206495,   1, False) /* Stuck */
     , (3311206495,  11, True ) /* IgnoreCollisions */
     , (3311206495,  13, True ) /* Ethereal */
     , (3311206495,  14, True ) /* GravityStatus */
     , (3311206495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311206495,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3311206495,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311206495,   1,   33554809) /* Setup */
     , (3311206495,   3,  536870932) /* SoundTable */
     , (3311206495,   8,  100692118) /* Icon */
     , (3311206495,  22,  872415275) /* PhysicsEffectTable */
     , (3311206495, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3311206495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3311206495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311206495,   1, 1343257353) /* Owner */
     , (3311206495,   2, 1343257353) /* Container */
     , (3311206495, 8000, 3311206495) /* PCAPRecordedObjectIID */;
