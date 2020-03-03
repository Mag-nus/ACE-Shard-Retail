INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954413600, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954413600,   1,       2048) /* ItemType - Gem */
     , (2954413600,   5,         50) /* EncumbranceVal */
     , (2954413600,  11,         25) /* MaxStackSize */
     , (2954413600,  12,          1) /* StackSize */
     , (2954413600,  16,          8) /* ItemUseable - Contained */
     , (2954413600,  19,        400) /* Value */
     , (2954413600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2954413600,  94,         16) /* TargetType - Creature */
     , (2954413600, 280,       1000) /* SharedCooldown */
     , (2954413600, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954413600,   1, False) /* Stuck */
     , (2954413600,  11, True ) /* IgnoreCollisions */
     , (2954413600,  13, True ) /* Ethereal */
     , (2954413600,  14, True ) /* GravityStatus */
     , (2954413600,  15, True ) /* LightsStatus */
     , (2954413600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954413600, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954413600,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954413600,   1,   33559265) /* Setup */
     , (2954413600,   3,  536870932) /* SoundTable */
     , (2954413600,   8,  100677496) /* Icon */
     , (2954413600,  22,  872415275) /* PhysicsEffectTable */
     , (2954413600,  28,        157) /* Spell - SummonPortal1 */
     , (2954413600, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954413600, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2954413600, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2954413600, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954413600,   1, 1342892549) /* Owner */
     , (2954413600,   2, 1342892549) /* Container */
     , (2954413600, 8000, 2954413600) /* PCAPRecordedObjectIID */;
