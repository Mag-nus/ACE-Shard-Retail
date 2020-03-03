INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709939, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709939,   1,       2048) /* ItemType - Gem */
     , (2153709939,   5,         50) /* EncumbranceVal */
     , (2153709939,  11,         25) /* MaxStackSize */
     , (2153709939,  12,          1) /* StackSize */
     , (2153709939,  16,          8) /* ItemUseable - Contained */
     , (2153709939,  19,        400) /* Value */
     , (2153709939,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709939,  94,         16) /* TargetType - Creature */
     , (2153709939, 280,       1000) /* SharedCooldown */
     , (2153709939, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709939,   1, False) /* Stuck */
     , (2153709939,  11, True ) /* IgnoreCollisions */
     , (2153709939,  13, True ) /* Ethereal */
     , (2153709939,  14, True ) /* GravityStatus */
     , (2153709939,  15, True ) /* LightsStatus */
     , (2153709939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709939, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709939,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709939,   1,   33559265) /* Setup */
     , (2153709939,   3,  536870932) /* SoundTable */
     , (2153709939,   8,  100677496) /* Icon */
     , (2153709939,  22,  872415275) /* PhysicsEffectTable */
     , (2153709939,  28,        157) /* Spell - SummonPortal1 */
     , (2153709939, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153709939, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153709939, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153709939, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709939,   1, 1342834610) /* Owner */
     , (2153709939,   2, 1342834610) /* Container */
     , (2153709939, 8000, 2153709939) /* PCAPRecordedObjectIID */;
