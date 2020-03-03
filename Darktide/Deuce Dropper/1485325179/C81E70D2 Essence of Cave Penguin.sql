INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357438162, 28842, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357438162,   1,        128) /* ItemType - Misc */
     , (3357438162,   5,         35) /* EncumbranceVal */
     , (3357438162,  11,          1) /* MaxStackSize */
     , (3357438162,  12,          1) /* StackSize */
     , (3357438162,  16,          8) /* ItemUseable - Contained */
     , (3357438162,  19,       1000) /* Value */
     , (3357438162,  65,        101) /* Placement - Resting */
     , (3357438162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357438162, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3357438162, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357438162,   1, False) /* Stuck */
     , (3357438162,  11, True ) /* IgnoreCollisions */
     , (3357438162,  13, True ) /* Ethereal */
     , (3357438162,  14, True ) /* GravityStatus */
     , (3357438162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357438162,   1, 'Essence of Cave Penguin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357438162,   1,   33554603) /* Setup */
     , (3357438162,   3,  536870932) /* SoundTable */
     , (3357438162,   8,  100686396) /* Icon */
     , (3357438162,  22,  872415275) /* PhysicsEffectTable */
     , (3357438162,  28,       3571) /* Spell - HealthUp10Percent */
     , (3357438162, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3357438162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357438162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357438162,   1, 1344013931) /* Owner */
     , (3357438162,   2, 1344013931) /* Container */
     , (3357438162, 8000, 3357438162) /* PCAPRecordedObjectIID */;
