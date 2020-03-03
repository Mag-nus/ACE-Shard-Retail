INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174519262, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174519262,   1,       2048) /* ItemType - Gem */
     , (2174519262,   5,        900) /* EncumbranceVal */
     , (2174519262,  11,         25) /* MaxStackSize */
     , (2174519262,  12,         18) /* StackSize */
     , (2174519262,  16,          8) /* ItemUseable - Contained */
     , (2174519262,  19,       7200) /* Value */
     , (2174519262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2174519262,  94,         16) /* TargetType - Creature */
     , (2174519262, 280,       1000) /* SharedCooldown */
     , (2174519262, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174519262,   1, False) /* Stuck */
     , (2174519262,  11, True ) /* IgnoreCollisions */
     , (2174519262,  13, True ) /* Ethereal */
     , (2174519262,  14, True ) /* GravityStatus */
     , (2174519262,  15, True ) /* LightsStatus */
     , (2174519262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174519262, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174519262,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174519262,   1,   33559265) /* Setup */
     , (2174519262,   3,  536870932) /* SoundTable */
     , (2174519262,   8,  100677496) /* Icon */
     , (2174519262,  22,  872415275) /* PhysicsEffectTable */
     , (2174519262,  28,        157) /* Spell - SummonPortal1 */
     , (2174519262, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2174519262, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2174519262, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2174519262, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174519262,   1, 1343195214) /* Owner */
     , (2174519262,   2, 1343195214) /* Container */
     , (2174519262, 8000, 2174519262) /* PCAPRecordedObjectIID */;
