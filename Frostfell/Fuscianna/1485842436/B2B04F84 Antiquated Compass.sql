INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899140, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899140,   1,       2048) /* ItemType - Gem */
     , (2997899140,   5,        150) /* EncumbranceVal */
     , (2997899140,  11,         25) /* MaxStackSize */
     , (2997899140,  12,          3) /* StackSize */
     , (2997899140,  16,          8) /* ItemUseable - Contained */
     , (2997899140,  19,       1200) /* Value */
     , (2997899140,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2997899140,  94,         16) /* TargetType - Creature */
     , (2997899140, 280,       1000) /* SharedCooldown */
     , (2997899140, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899140,   1, False) /* Stuck */
     , (2997899140,  11, True ) /* IgnoreCollisions */
     , (2997899140,  13, True ) /* Ethereal */
     , (2997899140,  14, True ) /* GravityStatus */
     , (2997899140,  15, True ) /* LightsStatus */
     , (2997899140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899140, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899140,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899140,   1,   33559265) /* Setup */
     , (2997899140,   3,  536870932) /* SoundTable */
     , (2997899140,   8,  100677496) /* Icon */
     , (2997899140,  22,  872415275) /* PhysicsEffectTable */
     , (2997899140,  28,        157) /* Spell - SummonPortal1 */
     , (2997899140, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2997899140, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2997899140, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2997899140, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899140,   1, 2997899134) /* Owner */
     , (2997899140,   2, 2997899134) /* Container */
     , (2997899140, 8000, 2997899140) /* PCAPRecordedObjectIID */;
