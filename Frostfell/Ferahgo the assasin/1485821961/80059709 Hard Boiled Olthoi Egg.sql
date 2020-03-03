INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147849993, 11137, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147849993,   1,         32) /* ItemType - Food */
     , (2147849993,   5,         25) /* EncumbranceVal */
     , (2147849993,  11,         25) /* MaxStackSize */
     , (2147849993,  12,          1) /* StackSize */
     , (2147849993,  16,          8) /* ItemUseable - Contained */
     , (2147849993,  18,          1) /* UiEffects - Magical */
     , (2147849993,  19,       2500) /* Value */
     , (2147849993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147849993,  94,         16) /* TargetType - Creature */
     , (2147849993, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147849993,   1, False) /* Stuck */
     , (2147849993,  11, True ) /* IgnoreCollisions */
     , (2147849993,  13, True ) /* Ethereal */
     , (2147849993,  14, True ) /* GravityStatus */
     , (2147849993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147849993,   1, 'Hard Boiled Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147849993,   1,   33557217) /* Setup */
     , (2147849993,   3,  536870932) /* SoundTable */
     , (2147849993,   8,  100671977) /* Icon */
     , (2147849993,  22,  872415275) /* PhysicsEffectTable */
     , (2147849993,  28,       2435) /* Spell - LightningWard */
     , (2147849993, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147849993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147849993, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147849993,   1, 1342545824) /* Owner */
     , (2147849993,   2, 1342545824) /* Container */
     , (2147849993, 8000, 2147849993) /* PCAPRecordedObjectIID */;
