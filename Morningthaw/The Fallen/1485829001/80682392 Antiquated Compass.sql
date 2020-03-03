INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308498, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308498,   1,       2048) /* ItemType - Gem */
     , (2154308498,   5,        200) /* EncumbranceVal */
     , (2154308498,  11,         25) /* MaxStackSize */
     , (2154308498,  12,          4) /* StackSize */
     , (2154308498,  16,          8) /* ItemUseable - Contained */
     , (2154308498,  19,       1600) /* Value */
     , (2154308498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154308498,  94,         16) /* TargetType - Creature */
     , (2154308498, 280,       1000) /* SharedCooldown */
     , (2154308498, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308498,   1, False) /* Stuck */
     , (2154308498,  11, True ) /* IgnoreCollisions */
     , (2154308498,  13, True ) /* Ethereal */
     , (2154308498,  14, True ) /* GravityStatus */
     , (2154308498,  15, True ) /* LightsStatus */
     , (2154308498,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154308498, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308498,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308498,   1,   33559265) /* Setup */
     , (2154308498,   3,  536870932) /* SoundTable */
     , (2154308498,   8,  100677496) /* Icon */
     , (2154308498,  22,  872415275) /* PhysicsEffectTable */
     , (2154308498,  28,        157) /* Spell - SummonPortal1 */
     , (2154308498, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154308498, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154308498, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2154308498, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308498,   1, 2153613004) /* Owner */
     , (2154308498,   2, 2153613004) /* Container */
     , (2154308498, 8000, 2154308498) /* PCAPRecordedObjectIID */;
