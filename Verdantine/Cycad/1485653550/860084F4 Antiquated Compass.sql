INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180980, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180980,   1,       2048) /* ItemType - Gem */
     , (2248180980,   5,        300) /* EncumbranceVal */
     , (2248180980,  11,         25) /* MaxStackSize */
     , (2248180980,  12,          6) /* StackSize */
     , (2248180980,  16,          8) /* ItemUseable - Contained */
     , (2248180980,  19,       2400) /* Value */
     , (2248180980,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248180980,  94,         16) /* TargetType - Creature */
     , (2248180980, 280,       1000) /* SharedCooldown */
     , (2248180980, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180980,   1, False) /* Stuck */
     , (2248180980,  11, True ) /* IgnoreCollisions */
     , (2248180980,  13, True ) /* Ethereal */
     , (2248180980,  14, True ) /* GravityStatus */
     , (2248180980,  15, True ) /* LightsStatus */
     , (2248180980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180980, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180980,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180980,   1,   33559265) /* Setup */
     , (2248180980,   3,  536870932) /* SoundTable */
     , (2248180980,   8,  100677496) /* Icon */
     , (2248180980,  22,  872415275) /* PhysicsEffectTable */
     , (2248180980,  28,        157) /* Spell - SummonPortal1 */
     , (2248180980, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248180980, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248180980, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2248180980, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180980,   1, 2248180965) /* Owner */
     , (2248180980,   2, 2248180965) /* Container */
     , (2248180980, 8000, 2248180980) /* PCAPRecordedObjectIID */;
