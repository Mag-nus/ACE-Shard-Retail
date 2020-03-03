INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937083744, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937083744,   1,       2048) /* ItemType - Gem */
     , (2937083744,   5,         50) /* EncumbranceVal */
     , (2937083744,  11,         25) /* MaxStackSize */
     , (2937083744,  12,          1) /* StackSize */
     , (2937083744,  16,          8) /* ItemUseable - Contained */
     , (2937083744,  19,        400) /* Value */
     , (2937083744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2937083744,  94,         16) /* TargetType - Creature */
     , (2937083744, 280,       1000) /* SharedCooldown */
     , (2937083744, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937083744,   1, False) /* Stuck */
     , (2937083744,  11, True ) /* IgnoreCollisions */
     , (2937083744,  13, True ) /* Ethereal */
     , (2937083744,  14, True ) /* GravityStatus */
     , (2937083744,  15, True ) /* LightsStatus */
     , (2937083744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937083744, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937083744,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937083744,   1,   33559265) /* Setup */
     , (2937083744,   3,  536870932) /* SoundTable */
     , (2937083744,   8,  100677496) /* Icon */
     , (2937083744,  22,  872415275) /* PhysicsEffectTable */
     , (2937083744,  28,        157) /* Spell - SummonPortal1 */
     , (2937083744, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2937083744, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2937083744, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2937083744, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937083744,   1, 2153708949) /* Owner */
     , (2937083744,   2, 2153708949) /* Container */
     , (2937083744, 8000, 2937083744) /* PCAPRecordedObjectIID */;
