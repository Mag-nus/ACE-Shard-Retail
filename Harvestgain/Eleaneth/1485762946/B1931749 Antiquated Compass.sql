INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979206985, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979206985,   1,       2048) /* ItemType - Gem */
     , (2979206985,   5,        250) /* EncumbranceVal */
     , (2979206985,  11,         25) /* MaxStackSize */
     , (2979206985,  12,          5) /* StackSize */
     , (2979206985,  16,          8) /* ItemUseable - Contained */
     , (2979206985,  19,       2000) /* Value */
     , (2979206985,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2979206985,  94,         16) /* TargetType - Creature */
     , (2979206985, 280,       1000) /* SharedCooldown */
     , (2979206985, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979206985,   1, False) /* Stuck */
     , (2979206985,  11, True ) /* IgnoreCollisions */
     , (2979206985,  13, True ) /* Ethereal */
     , (2979206985,  14, True ) /* GravityStatus */
     , (2979206985,  15, True ) /* LightsStatus */
     , (2979206985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979206985, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979206985,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979206985,   1,   33559265) /* Setup */
     , (2979206985,   3,  536870932) /* SoundTable */
     , (2979206985,   8,  100677496) /* Icon */
     , (2979206985,  22,  872415275) /* PhysicsEffectTable */
     , (2979206985,  28,        157) /* Spell - SummonPortal1 */
     , (2979206985, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2979206985, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2979206985, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2979206985, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979206985,   1, 2970321710) /* Owner */
     , (2979206985,   2, 2970321710) /* Container */
     , (2979206985, 8000, 2979206985) /* PCAPRecordedObjectIID */;
