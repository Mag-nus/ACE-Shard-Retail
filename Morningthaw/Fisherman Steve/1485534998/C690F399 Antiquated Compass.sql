INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388313, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388313,   1,       2048) /* ItemType - Gem */
     , (3331388313,   5,         50) /* EncumbranceVal */
     , (3331388313,  11,         25) /* MaxStackSize */
     , (3331388313,  12,          1) /* StackSize */
     , (3331388313,  16,          8) /* ItemUseable - Contained */
     , (3331388313,  19,        400) /* Value */
     , (3331388313,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388313,  94,         16) /* TargetType - Creature */
     , (3331388313, 280,       1000) /* SharedCooldown */
     , (3331388313, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388313,   1, False) /* Stuck */
     , (3331388313,  11, True ) /* IgnoreCollisions */
     , (3331388313,  13, True ) /* Ethereal */
     , (3331388313,  14, True ) /* GravityStatus */
     , (3331388313,  15, True ) /* LightsStatus */
     , (3331388313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388313, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388313,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388313,   1,   33559265) /* Setup */
     , (3331388313,   3,  536870932) /* SoundTable */
     , (3331388313,   8,  100677496) /* Icon */
     , (3331388313,  22,  872415275) /* PhysicsEffectTable */
     , (3331388313,  28,        157) /* Spell - SummonPortal1 */
     , (3331388313, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3331388313, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331388313, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3331388313, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388313,   1, 3331388213) /* Owner */
     , (3331388313,   2, 3331388213) /* Container */
     , (3331388313, 8000, 3331388313) /* PCAPRecordedObjectIID */;
