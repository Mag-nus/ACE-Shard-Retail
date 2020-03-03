INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849673721, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849673721,   1,       2048) /* ItemType - Gem */
     , (2849673721,   5,         50) /* EncumbranceVal */
     , (2849673721,  11,         25) /* MaxStackSize */
     , (2849673721,  12,          1) /* StackSize */
     , (2849673721,  16,          8) /* ItemUseable - Contained */
     , (2849673721,  19,        400) /* Value */
     , (2849673721,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2849673721,  94,         16) /* TargetType - Creature */
     , (2849673721, 280,       1000) /* SharedCooldown */
     , (2849673721, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849673721,   1, False) /* Stuck */
     , (2849673721,  11, True ) /* IgnoreCollisions */
     , (2849673721,  13, True ) /* Ethereal */
     , (2849673721,  14, True ) /* GravityStatus */
     , (2849673721,  15, True ) /* LightsStatus */
     , (2849673721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849673721, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849673721,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849673721,   1,   33559265) /* Setup */
     , (2849673721,   3,  536870932) /* SoundTable */
     , (2849673721,   8,  100677496) /* Icon */
     , (2849673721,  22,  872415275) /* PhysicsEffectTable */
     , (2849673721,  28,        157) /* Spell - SummonPortal1 */
     , (2849673721, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2849673721, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2849673721, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2849673721, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849673721,   1, 1343467144) /* Owner */
     , (2849673721,   2, 1343467144) /* Container */
     , (2849673721, 8000, 2849673721) /* PCAPRecordedObjectIID */;
