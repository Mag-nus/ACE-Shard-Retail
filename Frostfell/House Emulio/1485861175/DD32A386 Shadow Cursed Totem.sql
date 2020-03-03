INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083398, 30810, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083398,   1,       2048) /* ItemType - Gem */
     , (3711083398,   5,         50) /* EncumbranceVal */
     , (3711083398,  11,         25) /* MaxStackSize */
     , (3711083398,  12,          1) /* StackSize */
     , (3711083398,  16,          8) /* ItemUseable - Contained */
     , (3711083398,  19,        400) /* Value */
     , (3711083398,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711083398,  94,         16) /* TargetType - Creature */
     , (3711083398, 280,       1000) /* SharedCooldown */
     , (3711083398, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083398,   1, False) /* Stuck */
     , (3711083398,  11, True ) /* IgnoreCollisions */
     , (3711083398,  13, True ) /* Ethereal */
     , (3711083398,  14, True ) /* GravityStatus */
     , (3711083398,  15, True ) /* LightsStatus */
     , (3711083398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083398, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083398,   1, 'Shadow Cursed Totem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083398,   1,   33559267) /* Setup */
     , (3711083398,   3,  536870932) /* SoundTable */
     , (3711083398,   8,  100677490) /* Icon */
     , (3711083398,  22,  872415275) /* PhysicsEffectTable */
     , (3711083398,  28,        157) /* Spell - SummonPortal1 */
     , (3711083398, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3711083398, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711083398, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3711083398, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083398,   1, 3711083414) /* Owner */
     , (3711083398,   2, 3711083414) /* Container */
     , (3711083398, 8000, 3711083398) /* PCAPRecordedObjectIID */;
