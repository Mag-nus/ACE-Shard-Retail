INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703673, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703673,   1,       2048) /* ItemType - Gem */
     , (2153703673,   5,        200) /* EncumbranceVal */
     , (2153703673,  11,         25) /* MaxStackSize */
     , (2153703673,  12,          4) /* StackSize */
     , (2153703673,  16,          8) /* ItemUseable - Contained */
     , (2153703673,  19,       1600) /* Value */
     , (2153703673,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153703673,  94,         16) /* TargetType - Creature */
     , (2153703673, 280,       1000) /* SharedCooldown */
     , (2153703673, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703673,   1, False) /* Stuck */
     , (2153703673,  11, True ) /* IgnoreCollisions */
     , (2153703673,  13, True ) /* Ethereal */
     , (2153703673,  14, True ) /* GravityStatus */
     , (2153703673,  15, True ) /* LightsStatus */
     , (2153703673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703673, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703673,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703673,   1,   33559265) /* Setup */
     , (2153703673,   3,  536870932) /* SoundTable */
     , (2153703673,   8,  100677496) /* Icon */
     , (2153703673,  22,  872415275) /* PhysicsEffectTable */
     , (2153703673,  28,        157) /* Spell - SummonPortal1 */
     , (2153703673, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153703673, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153703673, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153703673, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703673,   1, 2153583963) /* Owner */
     , (2153703673,   2, 2153583963) /* Container */
     , (2153703673, 8000, 2153703673) /* PCAPRecordedObjectIID */;
