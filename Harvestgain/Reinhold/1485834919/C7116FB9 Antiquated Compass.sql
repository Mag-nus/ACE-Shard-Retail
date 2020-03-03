INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339808697, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339808697,   1,       2048) /* ItemType - Gem */
     , (3339808697,   5,         50) /* EncumbranceVal */
     , (3339808697,  11,         25) /* MaxStackSize */
     , (3339808697,  12,          1) /* StackSize */
     , (3339808697,  16,          8) /* ItemUseable - Contained */
     , (3339808697,  19,        400) /* Value */
     , (3339808697,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3339808697,  94,         16) /* TargetType - Creature */
     , (3339808697, 280,       1000) /* SharedCooldown */
     , (3339808697, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339808697,   1, False) /* Stuck */
     , (3339808697,  11, True ) /* IgnoreCollisions */
     , (3339808697,  13, True ) /* Ethereal */
     , (3339808697,  14, True ) /* GravityStatus */
     , (3339808697,  15, True ) /* LightsStatus */
     , (3339808697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339808697, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339808697,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339808697,   1,   33559265) /* Setup */
     , (3339808697,   3,  536870932) /* SoundTable */
     , (3339808697,   8,  100677496) /* Icon */
     , (3339808697,  22,  872415275) /* PhysicsEffectTable */
     , (3339808697,  28,        157) /* Spell - SummonPortal1 */
     , (3339808697, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3339808697, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3339808697, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3339808697, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339808697,   1, 1343357223) /* Owner */
     , (3339808697,   2, 1343357223) /* Container */
     , (3339808697, 8000, 3339808697) /* PCAPRecordedObjectIID */;
