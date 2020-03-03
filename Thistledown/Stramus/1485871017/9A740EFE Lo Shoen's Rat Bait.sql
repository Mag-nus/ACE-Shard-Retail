INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591297278, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591297278,   1,         32) /* ItemType - Food */
     , (2591297278,   5,         10) /* EncumbranceVal */
     , (2591297278,  11,          1) /* MaxStackSize */
     , (2591297278,  12,          1) /* StackSize */
     , (2591297278,  16,          8) /* ItemUseable - Contained */
     , (2591297278,  65,        101) /* Placement - Resting */
     , (2591297278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591297278, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591297278,   1, False) /* Stuck */
     , (2591297278,  11, True ) /* IgnoreCollisions */
     , (2591297278,  13, True ) /* Ethereal */
     , (2591297278,  14, True ) /* GravityStatus */
     , (2591297278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591297278,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591297278,   1,   33554672) /* Setup */
     , (2591297278,   3,  536870932) /* SoundTable */
     , (2591297278,   8,  100667458) /* Icon */
     , (2591297278,  22,  872415275) /* PhysicsEffectTable */
     , (2591297278, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591297278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591297278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591297278,   1, 2529437684) /* Owner */
     , (2591297278,   2, 2529437684) /* Container */
     , (2591297278, 8000, 2591297278) /* PCAPRecordedObjectIID */;
