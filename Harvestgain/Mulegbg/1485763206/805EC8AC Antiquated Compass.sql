INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695404, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695404,   1,       2048) /* ItemType - Gem */
     , (2153695404,   5,         50) /* EncumbranceVal */
     , (2153695404,  11,         25) /* MaxStackSize */
     , (2153695404,  12,          1) /* StackSize */
     , (2153695404,  16,          8) /* ItemUseable - Contained */
     , (2153695404,  19,        400) /* Value */
     , (2153695404,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153695404,  94,         16) /* TargetType - Creature */
     , (2153695404, 280,       1000) /* SharedCooldown */
     , (2153695404, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695404,   1, False) /* Stuck */
     , (2153695404,  11, True ) /* IgnoreCollisions */
     , (2153695404,  13, True ) /* Ethereal */
     , (2153695404,  14, True ) /* GravityStatus */
     , (2153695404,  15, True ) /* LightsStatus */
     , (2153695404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695404, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695404,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695404,   1,   33559265) /* Setup */
     , (2153695404,   3,  536870932) /* SoundTable */
     , (2153695404,   8,  100677496) /* Icon */
     , (2153695404,  22,  872415275) /* PhysicsEffectTable */
     , (2153695404,  28,        157) /* Spell - SummonPortal1 */
     , (2153695404, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695404, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153695404, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153695404, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695404,   1, 2153695305) /* Owner */
     , (2153695404,   2, 2153695305) /* Container */
     , (2153695404, 8000, 2153695404) /* PCAPRecordedObjectIID */;
