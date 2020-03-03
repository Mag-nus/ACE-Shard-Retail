INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142113, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142113,   1,       2048) /* ItemType - Gem */
     , (2154142113,   5,         50) /* EncumbranceVal */
     , (2154142113,  11,         25) /* MaxStackSize */
     , (2154142113,  12,          1) /* StackSize */
     , (2154142113,  16,          8) /* ItemUseable - Contained */
     , (2154142113,  19,        400) /* Value */
     , (2154142113,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154142113,  94,         16) /* TargetType - Creature */
     , (2154142113, 280,       1000) /* SharedCooldown */
     , (2154142113, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142113,   1, False) /* Stuck */
     , (2154142113,  11, True ) /* IgnoreCollisions */
     , (2154142113,  13, True ) /* Ethereal */
     , (2154142113,  14, True ) /* GravityStatus */
     , (2154142113,  15, True ) /* LightsStatus */
     , (2154142113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142113, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142113,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142113,   1,   33559265) /* Setup */
     , (2154142113,   3,  536870932) /* SoundTable */
     , (2154142113,   8,  100677496) /* Icon */
     , (2154142113,  22,  872415275) /* PhysicsEffectTable */
     , (2154142113,  28,        157) /* Spell - SummonPortal1 */
     , (2154142113, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154142113, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154142113, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2154142113, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142113,   1, 1343211716) /* Owner */
     , (2154142113,   2, 1343211716) /* Container */
     , (2154142113, 8000, 2154142113) /* PCAPRecordedObjectIID */;
