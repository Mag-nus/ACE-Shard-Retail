INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416244, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416244,   1,       2048) /* ItemType - Gem */
     , (2149416244,   5,        300) /* EncumbranceVal */
     , (2149416244,  11,         25) /* MaxStackSize */
     , (2149416244,  12,          6) /* StackSize */
     , (2149416244,  16,          8) /* ItemUseable - Contained */
     , (2149416244,  19,       2400) /* Value */
     , (2149416244,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149416244,  94,         16) /* TargetType - Creature */
     , (2149416244, 280,       1000) /* SharedCooldown */
     , (2149416244, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416244,   1, False) /* Stuck */
     , (2149416244,  11, True ) /* IgnoreCollisions */
     , (2149416244,  13, True ) /* Ethereal */
     , (2149416244,  14, True ) /* GravityStatus */
     , (2149416244,  15, True ) /* LightsStatus */
     , (2149416244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416244, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416244,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416244,   1,   33559265) /* Setup */
     , (2149416244,   3,  536870932) /* SoundTable */
     , (2149416244,   8,  100677496) /* Icon */
     , (2149416244,  22,  872415275) /* PhysicsEffectTable */
     , (2149416244,  28,        157) /* Spell - SummonPortal1 */
     , (2149416244, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149416244, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149416244, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149416244, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416244,   1, 2149416222) /* Owner */
     , (2149416244,   2, 2149416222) /* Container */
     , (2149416244, 8000, 2149416244) /* PCAPRecordedObjectIID */;
