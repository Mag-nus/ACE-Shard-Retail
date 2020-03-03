INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442761353, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442761353,   1,       2048) /* ItemType - Gem */
     , (2442761353,   5,        100) /* EncumbranceVal */
     , (2442761353,  11,         25) /* MaxStackSize */
     , (2442761353,  12,          2) /* StackSize */
     , (2442761353,  16,          8) /* ItemUseable - Contained */
     , (2442761353,  19,        800) /* Value */
     , (2442761353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442761353,  94,         16) /* TargetType - Creature */
     , (2442761353, 280,       1000) /* SharedCooldown */
     , (2442761353, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442761353,   1, False) /* Stuck */
     , (2442761353,  11, True ) /* IgnoreCollisions */
     , (2442761353,  13, True ) /* Ethereal */
     , (2442761353,  14, True ) /* GravityStatus */
     , (2442761353,  15, True ) /* LightsStatus */
     , (2442761353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442761353, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442761353,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442761353,   1,   33559265) /* Setup */
     , (2442761353,   3,  536870932) /* SoundTable */
     , (2442761353,   8,  100677496) /* Icon */
     , (2442761353,  22,  872415275) /* PhysicsEffectTable */
     , (2442761353,  28,        157) /* Spell - SummonPortal1 */
     , (2442761353, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2442761353, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442761353, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2442761353, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442761353,   1, 2423682720) /* Owner */
     , (2442761353,   2, 2423682720) /* Container */
     , (2442761353, 8000, 2442761353) /* PCAPRecordedObjectIID */;
