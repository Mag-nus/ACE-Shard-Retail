INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126822, 11137, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126822,   1,         32) /* ItemType - Food */
     , (2151126822,   5,         25) /* EncumbranceVal */
     , (2151126822,  11,         25) /* MaxStackSize */
     , (2151126822,  12,          1) /* StackSize */
     , (2151126822,  16,          8) /* ItemUseable - Contained */
     , (2151126822,  18,          1) /* UiEffects - Magical */
     , (2151126822,  19,       2500) /* Value */
     , (2151126822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126822,  94,         16) /* TargetType - Creature */
     , (2151126822, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126822,   1, False) /* Stuck */
     , (2151126822,  11, True ) /* IgnoreCollisions */
     , (2151126822,  13, True ) /* Ethereal */
     , (2151126822,  14, True ) /* GravityStatus */
     , (2151126822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126822,   1, 'Hard Boiled Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126822,   1,   33557217) /* Setup */
     , (2151126822,   3,  536870932) /* SoundTable */
     , (2151126822,   8,  100671977) /* Icon */
     , (2151126822,  22,  872415275) /* PhysicsEffectTable */
     , (2151126822,  28,       2435) /* Spell - LightningWard */
     , (2151126822, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126822, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126822,   1, 2151126804) /* Owner */
     , (2151126822,   2, 2151126804) /* Container */
     , (2151126822, 8000, 2151126822) /* PCAPRecordedObjectIID */;
