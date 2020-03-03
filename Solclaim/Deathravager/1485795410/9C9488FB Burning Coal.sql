INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626980091, 27256, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626980091,   1,         32) /* ItemType - Food */
     , (2626980091,   5,        150) /* EncumbranceVal */
     , (2626980091,  11,         10) /* MaxStackSize */
     , (2626980091,  12,          2) /* StackSize */
     , (2626980091,  16,          8) /* ItemUseable - Contained */
     , (2626980091,  18,          1) /* UiEffects - Magical */
     , (2626980091,  19,        200) /* Value */
     , (2626980091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626980091,  94,         16) /* TargetType - Creature */
     , (2626980091, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626980091,   1, False) /* Stuck */
     , (2626980091,  11, True ) /* IgnoreCollisions */
     , (2626980091,  13, True ) /* Ethereal */
     , (2626980091,  14, True ) /* GravityStatus */
     , (2626980091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626980091,   1, 'Burning Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626980091,   1,   33558517) /* Setup */
     , (2626980091,   3,  536870932) /* SoundTable */
     , (2626980091,   8,  100676392) /* Icon */
     , (2626980091,  22,  872415275) /* PhysicsEffectTable */
     , (2626980091,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2626980091, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2626980091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626980091, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626980091,   1, 2150561807) /* Owner */
     , (2626980091,   2, 2150561807) /* Container */
     , (2626980091, 8000, 2626980091) /* PCAPRecordedObjectIID */;
