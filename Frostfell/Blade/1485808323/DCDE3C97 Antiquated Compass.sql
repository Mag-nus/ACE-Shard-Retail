INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705552023, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705552023,   1,       2048) /* ItemType - Gem */
     , (3705552023,   5,         50) /* EncumbranceVal */
     , (3705552023,  11,         25) /* MaxStackSize */
     , (3705552023,  12,          1) /* StackSize */
     , (3705552023,  16,          8) /* ItemUseable - Contained */
     , (3705552023,  19,        400) /* Value */
     , (3705552023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3705552023,  94,         16) /* TargetType - Creature */
     , (3705552023, 280,       1000) /* SharedCooldown */
     , (3705552023, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705552023,   1, False) /* Stuck */
     , (3705552023,  11, True ) /* IgnoreCollisions */
     , (3705552023,  13, True ) /* Ethereal */
     , (3705552023,  14, True ) /* GravityStatus */
     , (3705552023,  15, True ) /* LightsStatus */
     , (3705552023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705552023, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705552023,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705552023,   1,   33559265) /* Setup */
     , (3705552023,   3,  536870932) /* SoundTable */
     , (3705552023,   8,  100677496) /* Icon */
     , (3705552023,  22,  872415275) /* PhysicsEffectTable */
     , (3705552023,  28,        157) /* Spell - SummonPortal1 */
     , (3705552023, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3705552023, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3705552023, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3705552023, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705552023,   1, 3681431987) /* Owner */
     , (3705552023,   2, 3681431987) /* Container */
     , (3705552023, 8000, 3705552023) /* PCAPRecordedObjectIID */;
