INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322480011, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322480011,   1,       2048) /* ItemType - Gem */
     , (2322480011,   5,         50) /* EncumbranceVal */
     , (2322480011,  11,         25) /* MaxStackSize */
     , (2322480011,  12,          1) /* StackSize */
     , (2322480011,  16,          8) /* ItemUseable - Contained */
     , (2322480011,  19,        400) /* Value */
     , (2322480011,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2322480011,  94,         16) /* TargetType - Creature */
     , (2322480011, 280,       1000) /* SharedCooldown */
     , (2322480011, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322480011,   1, False) /* Stuck */
     , (2322480011,  11, True ) /* IgnoreCollisions */
     , (2322480011,  13, True ) /* Ethereal */
     , (2322480011,  14, True ) /* GravityStatus */
     , (2322480011,  15, True ) /* LightsStatus */
     , (2322480011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2322480011, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322480011,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322480011,   1,   33559265) /* Setup */
     , (2322480011,   3,  536870932) /* SoundTable */
     , (2322480011,   8,  100677496) /* Icon */
     , (2322480011,  22,  872415275) /* PhysicsEffectTable */
     , (2322480011,  28,        157) /* Spell - SummonPortal1 */
     , (2322480011, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2322480011, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2322480011, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2322480011, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322480011,   1, 2154337142) /* Owner */
     , (2322480011,   2, 2154337142) /* Container */
     , (2322480011, 8000, 2322480011) /* PCAPRecordedObjectIID */;
