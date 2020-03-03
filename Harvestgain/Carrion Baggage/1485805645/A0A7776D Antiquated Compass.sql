INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695329645, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695329645,   1,       2048) /* ItemType - Gem */
     , (2695329645,   5,        400) /* EncumbranceVal */
     , (2695329645,  11,         25) /* MaxStackSize */
     , (2695329645,  12,          8) /* StackSize */
     , (2695329645,  16,          8) /* ItemUseable - Contained */
     , (2695329645,  19,       3200) /* Value */
     , (2695329645,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2695329645,  94,         16) /* TargetType - Creature */
     , (2695329645, 280,       1000) /* SharedCooldown */
     , (2695329645, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695329645,   1, False) /* Stuck */
     , (2695329645,  11, True ) /* IgnoreCollisions */
     , (2695329645,  13, True ) /* Ethereal */
     , (2695329645,  14, True ) /* GravityStatus */
     , (2695329645,  15, True ) /* LightsStatus */
     , (2695329645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2695329645, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695329645,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695329645,   1,   33559265) /* Setup */
     , (2695329645,   3,  536870932) /* SoundTable */
     , (2695329645,   8,  100677496) /* Icon */
     , (2695329645,  22,  872415275) /* PhysicsEffectTable */
     , (2695329645,  28,        157) /* Spell - SummonPortal1 */
     , (2695329645, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2695329645, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2695329645, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2695329645, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695329645,   1, 2697928317) /* Owner */
     , (2695329645,   2, 2697928317) /* Container */
     , (2695329645, 8000, 2695329645) /* PCAPRecordedObjectIID */;
