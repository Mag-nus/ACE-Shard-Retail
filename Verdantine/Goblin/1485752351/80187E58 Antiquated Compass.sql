INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088856, 30812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088856,   1,       2048) /* ItemType - Gem */
     , (2149088856,   5,        600) /* EncumbranceVal */
     , (2149088856,  11,         25) /* MaxStackSize */
     , (2149088856,  12,         12) /* StackSize */
     , (2149088856,  16,          8) /* ItemUseable - Contained */
     , (2149088856,  19,       4800) /* Value */
     , (2149088856,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088856,  94,         16) /* TargetType - Creature */
     , (2149088856, 280,       1000) /* SharedCooldown */
     , (2149088856, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088856,   1, False) /* Stuck */
     , (2149088856,  11, True ) /* IgnoreCollisions */
     , (2149088856,  13, True ) /* Ethereal */
     , (2149088856,  14, True ) /* GravityStatus */
     , (2149088856,  15, True ) /* LightsStatus */
     , (2149088856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088856, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088856,   1, 'Antiquated Compass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088856,   1,   33559265) /* Setup */
     , (2149088856,   3,  536870932) /* SoundTable */
     , (2149088856,   8,  100677496) /* Icon */
     , (2149088856,  22,  872415275) /* PhysicsEffectTable */
     , (2149088856,  28,        157) /* Spell - SummonPortal1 */
     , (2149088856, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088856, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088856, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088856, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088856,   1, 1342236569) /* Owner */
     , (2149088856,   2, 1342236569) /* Container */
     , (2149088856, 8000, 2149088856) /* PCAPRecordedObjectIID */;
