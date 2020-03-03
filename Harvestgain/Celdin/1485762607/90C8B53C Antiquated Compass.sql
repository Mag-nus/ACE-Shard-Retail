INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429072700, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429072700,   1,       2048) /* ItemType - Gem */
     , (2429072700,   5,         50) /* EncumbranceVal */
     , (2429072700,  11,         25) /* MaxStackSize */
     , (2429072700,  12,          1) /* StackSize */
     , (2429072700,  16,          8) /* ItemUseable - Contained */
     , (2429072700,  19,        400) /* Value */
     , (2429072700,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2429072700,  94,         16) /* TargetType - Creature */
     , (2429072700, 280,       1000) /* SharedCooldown */
     , (2429072700, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429072700,   1, False) /* Stuck */
     , (2429072700,  11, True ) /* IgnoreCollisions */
     , (2429072700,  13, True ) /* Ethereal */
     , (2429072700,  14, True ) /* GravityStatus */
     , (2429072700,  15, True ) /* LightsStatus */
     , (2429072700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429072700, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429072700,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429072700,   1,   33559265) /* Setup */
     , (2429072700,   3,  536870932) /* SoundTable */
     , (2429072700,   8,  100677496) /* Icon */
     , (2429072700,  22,  872415275) /* PhysicsEffectTable */
     , (2429072700,  28,        157) /* Spell - SummonPortal1 */
     , (2429072700, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2429072700, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2429072700, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2429072700, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429072700,   1, 2325495884) /* Owner */
     , (2429072700,   2, 2325495884) /* Container */
     , (2429072700, 8000, 2429072700) /* PCAPRecordedObjectIID */;
