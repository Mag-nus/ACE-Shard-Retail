INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615438, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615438,   1,         32) /* ItemType - Food */
     , (3625615438,   5,         50) /* EncumbranceVal */
     , (3625615438,  11,        100) /* MaxStackSize */
     , (3625615438,  12,          1) /* StackSize */
     , (3625615438,  16,          8) /* ItemUseable - Contained */
     , (3625615438,  19,          7) /* Value */
     , (3625615438,  65,        101) /* Placement - Resting */
     , (3625615438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625615438, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615438,   1, False) /* Stuck */
     , (3625615438,  11, True ) /* IgnoreCollisions */
     , (3625615438,  13, True ) /* Ethereal */
     , (3625615438,  14, True ) /* GravityStatus */
     , (3625615438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615438,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615438,   1,   33554667) /* Setup */
     , (3625615438,   3,  536870932) /* SoundTable */
     , (3625615438,   8,  100667465) /* Icon */
     , (3625615438,  22,  872415275) /* PhysicsEffectTable */
     , (3625615438, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625615438, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625615438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615438,   1, 1344175337) /* Owner */
     , (3625615438,   2, 1344175337) /* Container */
     , (3625615438, 8000, 3625615438) /* PCAPRecordedObjectIID */;
