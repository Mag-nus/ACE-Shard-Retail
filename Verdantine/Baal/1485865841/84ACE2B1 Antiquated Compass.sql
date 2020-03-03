INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922737, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922737,   1,       2048) /* ItemType - Gem */
     , (2225922737,   5,         50) /* EncumbranceVal */
     , (2225922737,  11,         25) /* MaxStackSize */
     , (2225922737,  12,          1) /* StackSize */
     , (2225922737,  16,          8) /* ItemUseable - Contained */
     , (2225922737,  19,        400) /* Value */
     , (2225922737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2225922737,  94,         16) /* TargetType - Creature */
     , (2225922737, 280,       1000) /* SharedCooldown */
     , (2225922737, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922737,   1, False) /* Stuck */
     , (2225922737,  11, True ) /* IgnoreCollisions */
     , (2225922737,  13, True ) /* Ethereal */
     , (2225922737,  14, True ) /* GravityStatus */
     , (2225922737,  15, True ) /* LightsStatus */
     , (2225922737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922737, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922737,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922737,   1,   33559265) /* Setup */
     , (2225922737,   3,  536870932) /* SoundTable */
     , (2225922737,   8,  100677496) /* Icon */
     , (2225922737,  22,  872415275) /* PhysicsEffectTable */
     , (2225922737,  28,        157) /* Spell - SummonPortal1 */
     , (2225922737, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225922737, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2225922737, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2225922737, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922737,   1, 1342181083) /* Owner */
     , (2225922737,   2, 1342181083) /* Container */
     , (2225922737, 8000, 2225922737) /* PCAPRecordedObjectIID */;
