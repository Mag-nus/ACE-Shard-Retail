INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630598371, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630598371,   1,       2048) /* ItemType - Gem */
     , (3630598371,   5,         50) /* EncumbranceVal */
     , (3630598371,  11,         25) /* MaxStackSize */
     , (3630598371,  12,          1) /* StackSize */
     , (3630598371,  16,          8) /* ItemUseable - Contained */
     , (3630598371,  19,        400) /* Value */
     , (3630598371,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630598371,  94,         16) /* TargetType - Creature */
     , (3630598371, 280,       1000) /* SharedCooldown */
     , (3630598371, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630598371,   1, False) /* Stuck */
     , (3630598371,  11, True ) /* IgnoreCollisions */
     , (3630598371,  13, True ) /* Ethereal */
     , (3630598371,  14, True ) /* GravityStatus */
     , (3630598371,  15, True ) /* LightsStatus */
     , (3630598371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630598371, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630598371,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598371,   1,   33559265) /* Setup */
     , (3630598371,   3,  536870932) /* SoundTable */
     , (3630598371,   8,  100677496) /* Icon */
     , (3630598371,  22,  872415275) /* PhysicsEffectTable */
     , (3630598371,  28,        157) /* Spell - SummonPortal1 */
     , (3630598371, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3630598371, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3630598371, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3630598371, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598371,   1, 1344077470) /* Owner */
     , (3630598371,   2, 1344077470) /* Container */
     , (3630598371, 8000, 3630598371) /* PCAPRecordedObjectIID */;
