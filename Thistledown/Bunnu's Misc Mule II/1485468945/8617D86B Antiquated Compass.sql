INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709675, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709675,   1,       2048) /* ItemType - Gem */
     , (2249709675,   5,        100) /* EncumbranceVal */
     , (2249709675,  11,         25) /* MaxStackSize */
     , (2249709675,  12,          2) /* StackSize */
     , (2249709675,  16,          8) /* ItemUseable - Contained */
     , (2249709675,  19,        800) /* Value */
     , (2249709675,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249709675,  94,         16) /* TargetType - Creature */
     , (2249709675, 280,       1000) /* SharedCooldown */
     , (2249709675, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709675,   1, False) /* Stuck */
     , (2249709675,  11, True ) /* IgnoreCollisions */
     , (2249709675,  13, True ) /* Ethereal */
     , (2249709675,  14, True ) /* GravityStatus */
     , (2249709675,  15, True ) /* LightsStatus */
     , (2249709675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709675, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709675,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709675,   1,   33559265) /* Setup */
     , (2249709675,   3,  536870932) /* SoundTable */
     , (2249709675,   8,  100677496) /* Icon */
     , (2249709675,  22,  872415275) /* PhysicsEffectTable */
     , (2249709675,  28,        157) /* Spell - SummonPortal1 */
     , (2249709675, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2249709675, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2249709675, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2249709675, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709675,   1, 2249709685) /* Owner */
     , (2249709675,   2, 2249709685) /* Container */
     , (2249709675, 8000, 2249709675) /* PCAPRecordedObjectIID */;
