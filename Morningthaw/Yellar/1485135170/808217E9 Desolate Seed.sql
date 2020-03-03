INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009449, 30803, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009449,   1,       2048) /* ItemType - Gem */
     , (2156009449,   5,         50) /* EncumbranceVal */
     , (2156009449,  11,         25) /* MaxStackSize */
     , (2156009449,  12,          1) /* StackSize */
     , (2156009449,  16,          8) /* ItemUseable - Contained */
     , (2156009449,  19,        400) /* Value */
     , (2156009449,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156009449,  94,         16) /* TargetType - Creature */
     , (2156009449, 280,       1000) /* SharedCooldown */
     , (2156009449, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009449,   1, False) /* Stuck */
     , (2156009449,  11, True ) /* IgnoreCollisions */
     , (2156009449,  13, True ) /* Ethereal */
     , (2156009449,  14, True ) /* GravityStatus */
     , (2156009449,  15, True ) /* LightsStatus */
     , (2156009449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009449, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009449,   1, 'Desolate Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009449,   1,   33557130) /* Setup */
     , (2156009449,   3,  536870932) /* SoundTable */
     , (2156009449,   8,  100677489) /* Icon */
     , (2156009449,  22,  872415275) /* PhysicsEffectTable */
     , (2156009449,  28,        157) /* Spell - SummonPortal1 */
     , (2156009449, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156009449, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156009449, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156009449, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009449,   1, 2156009443) /* Owner */
     , (2156009449,   2, 2156009443) /* Container */
     , (2156009449, 8000, 2156009449) /* PCAPRecordedObjectIID */;
