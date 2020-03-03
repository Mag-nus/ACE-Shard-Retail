INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622692795, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622692795,   1,       2048) /* ItemType - Gem */
     , (2622692795,   5,        250) /* EncumbranceVal */
     , (2622692795,  11,         25) /* MaxStackSize */
     , (2622692795,  12,          5) /* StackSize */
     , (2622692795,  16,          8) /* ItemUseable - Contained */
     , (2622692795,  19,       2000) /* Value */
     , (2622692795,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622692795,  94,         16) /* TargetType - Creature */
     , (2622692795, 280,       1000) /* SharedCooldown */
     , (2622692795, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622692795,   1, False) /* Stuck */
     , (2622692795,  11, True ) /* IgnoreCollisions */
     , (2622692795,  13, True ) /* Ethereal */
     , (2622692795,  14, True ) /* GravityStatus */
     , (2622692795,  15, True ) /* LightsStatus */
     , (2622692795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622692795, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622692795,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622692795,   1,   33559265) /* Setup */
     , (2622692795,   3,  536870932) /* SoundTable */
     , (2622692795,   8,  100677496) /* Icon */
     , (2622692795,  22,  872415275) /* PhysicsEffectTable */
     , (2622692795,  28,        157) /* Spell - SummonPortal1 */
     , (2622692795, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2622692795, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622692795, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2622692795, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622692795,   1, 2158698247) /* Owner */
     , (2622692795,   2, 2158698247) /* Container */
     , (2622692795, 8000, 2622692795) /* PCAPRecordedObjectIID */;
