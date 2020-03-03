INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693046642, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693046642,   1,       2048) /* ItemType - Gem */
     , (2693046642,   5,        200) /* EncumbranceVal */
     , (2693046642,  11,         25) /* MaxStackSize */
     , (2693046642,  12,          4) /* StackSize */
     , (2693046642,  16,          8) /* ItemUseable - Contained */
     , (2693046642,  19,       1600) /* Value */
     , (2693046642,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2693046642,  94,         16) /* TargetType - Creature */
     , (2693046642, 280,       1000) /* SharedCooldown */
     , (2693046642, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693046642,   1, False) /* Stuck */
     , (2693046642,  11, True ) /* IgnoreCollisions */
     , (2693046642,  13, True ) /* Ethereal */
     , (2693046642,  14, True ) /* GravityStatus */
     , (2693046642,  15, True ) /* LightsStatus */
     , (2693046642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693046642, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693046642,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693046642,   1,   33559265) /* Setup */
     , (2693046642,   3,  536870932) /* SoundTable */
     , (2693046642,   8,  100677496) /* Icon */
     , (2693046642,  22,  872415275) /* PhysicsEffectTable */
     , (2693046642,  28,        157) /* Spell - SummonPortal1 */
     , (2693046642, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2693046642, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2693046642, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2693046642, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693046642,   1, 1343220631) /* Owner */
     , (2693046642,   2, 1343220631) /* Container */
     , (2693046642, 8000, 2693046642) /* PCAPRecordedObjectIID */;
