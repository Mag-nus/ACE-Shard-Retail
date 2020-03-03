INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280199, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280199,   1,       2048) /* ItemType - Gem */
     , (2343280199,   5,         50) /* EncumbranceVal */
     , (2343280199,  11,         25) /* MaxStackSize */
     , (2343280199,  12,          1) /* StackSize */
     , (2343280199,  16,          8) /* ItemUseable - Contained */
     , (2343280199,  19,        400) /* Value */
     , (2343280199,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343280199,  94,         16) /* TargetType - Creature */
     , (2343280199, 280,       1000) /* SharedCooldown */
     , (2343280199, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280199,   1, False) /* Stuck */
     , (2343280199,  11, True ) /* IgnoreCollisions */
     , (2343280199,  13, True ) /* Ethereal */
     , (2343280199,  14, True ) /* GravityStatus */
     , (2343280199,  15, True ) /* LightsStatus */
     , (2343280199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280199, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280199,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280199,   1,   33559265) /* Setup */
     , (2343280199,   3,  536870932) /* SoundTable */
     , (2343280199,   8,  100677496) /* Icon */
     , (2343280199,  22,  872415275) /* PhysicsEffectTable */
     , (2343280199,  28,        157) /* Spell - SummonPortal1 */
     , (2343280199, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2343280199, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343280199, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2343280199, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280199,   1, 2343280198) /* Owner */
     , (2343280199,   2, 2343280198) /* Container */
     , (2343280199, 8000, 2343280199) /* PCAPRecordedObjectIID */;
