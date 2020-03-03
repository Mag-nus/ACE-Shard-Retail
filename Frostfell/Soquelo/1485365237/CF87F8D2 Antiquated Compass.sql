INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3481794770, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3481794770,   1,       2048) /* ItemType - Gem */
     , (3481794770,   5,        800) /* EncumbranceVal */
     , (3481794770,  11,         25) /* MaxStackSize */
     , (3481794770,  12,         16) /* StackSize */
     , (3481794770,  16,          8) /* ItemUseable - Contained */
     , (3481794770,  19,       6400) /* Value */
     , (3481794770,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3481794770,  94,         16) /* TargetType - Creature */
     , (3481794770, 280,       1000) /* SharedCooldown */
     , (3481794770, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3481794770,   1, False) /* Stuck */
     , (3481794770,  11, True ) /* IgnoreCollisions */
     , (3481794770,  13, True ) /* Ethereal */
     , (3481794770,  14, True ) /* GravityStatus */
     , (3481794770,  15, True ) /* LightsStatus */
     , (3481794770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3481794770, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3481794770,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3481794770,   1,   33559265) /* Setup */
     , (3481794770,   3,  536870932) /* SoundTable */
     , (3481794770,   8,  100677496) /* Icon */
     , (3481794770,  22,  872415275) /* PhysicsEffectTable */
     , (3481794770,  28,        157) /* Spell - SummonPortal1 */
     , (3481794770, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3481794770, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3481794770, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3481794770, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3481794770,   1, 3015350895) /* Owner */
     , (3481794770,   2, 3015350895) /* Container */
     , (3481794770, 8000, 3481794770) /* PCAPRecordedObjectIID */;
