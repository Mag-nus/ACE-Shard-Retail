INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247911121, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247911121,   1,       2048) /* ItemType - Gem */
     , (2247911121,   5,        300) /* EncumbranceVal */
     , (2247911121,  11,         25) /* MaxStackSize */
     , (2247911121,  12,          6) /* StackSize */
     , (2247911121,  16,          8) /* ItemUseable - Contained */
     , (2247911121,  19,       2400) /* Value */
     , (2247911121,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2247911121,  94,         16) /* TargetType - Creature */
     , (2247911121, 280,       1000) /* SharedCooldown */
     , (2247911121, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247911121,   1, False) /* Stuck */
     , (2247911121,  11, True ) /* IgnoreCollisions */
     , (2247911121,  13, True ) /* Ethereal */
     , (2247911121,  14, True ) /* GravityStatus */
     , (2247911121,  15, True ) /* LightsStatus */
     , (2247911121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247911121, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247911121,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247911121,   1,   33559265) /* Setup */
     , (2247911121,   3,  536870932) /* SoundTable */
     , (2247911121,   8,  100677496) /* Icon */
     , (2247911121,  22,  872415275) /* PhysicsEffectTable */
     , (2247911121,  28,        157) /* Spell - SummonPortal1 */
     , (2247911121, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2247911121, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247911121, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2247911121, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247911121,   1, 1342410852) /* Owner */
     , (2247911121,   2, 1342410852) /* Container */
     , (2247911121, 8000, 2247911121) /* PCAPRecordedObjectIID */;
