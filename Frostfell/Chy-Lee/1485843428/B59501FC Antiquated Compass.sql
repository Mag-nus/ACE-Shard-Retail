INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046441468, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046441468,   1,       2048) /* ItemType - Gem */
     , (3046441468,   5,        150) /* EncumbranceVal */
     , (3046441468,  11,         25) /* MaxStackSize */
     , (3046441468,  12,          3) /* StackSize */
     , (3046441468,  16,          8) /* ItemUseable - Contained */
     , (3046441468,  19,       1200) /* Value */
     , (3046441468,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3046441468,  94,         16) /* TargetType - Creature */
     , (3046441468, 280,       1000) /* SharedCooldown */
     , (3046441468, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046441468,   1, False) /* Stuck */
     , (3046441468,  11, True ) /* IgnoreCollisions */
     , (3046441468,  13, True ) /* Ethereal */
     , (3046441468,  14, True ) /* GravityStatus */
     , (3046441468,  15, True ) /* LightsStatus */
     , (3046441468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046441468, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046441468,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046441468,   1,   33559265) /* Setup */
     , (3046441468,   3,  536870932) /* SoundTable */
     , (3046441468,   8,  100677496) /* Icon */
     , (3046441468,  22,  872415275) /* PhysicsEffectTable */
     , (3046441468,  28,        157) /* Spell - SummonPortal1 */
     , (3046441468, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3046441468, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3046441468, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3046441468, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046441468,   1, 3046342339) /* Owner */
     , (3046441468,   2, 3046342339) /* Container */
     , (3046441468, 8000, 3046441468) /* PCAPRecordedObjectIID */;
