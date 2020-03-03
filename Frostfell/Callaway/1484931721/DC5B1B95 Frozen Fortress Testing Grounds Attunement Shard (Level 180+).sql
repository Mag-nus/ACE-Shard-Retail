INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696958357, 51370, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696958357,   1,       2048) /* ItemType - Gem */
     , (3696958357,   5,          0) /* EncumbranceVal */
     , (3696958357,  11,          1) /* MaxStackSize */
     , (3696958357,  12,          1) /* StackSize */
     , (3696958357,  16,          8) /* ItemUseable - Contained */
     , (3696958357,  19,          0) /* Value */
     , (3696958357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696958357,  94,         16) /* TargetType - Creature */
     , (3696958357, 280,        100) /* SharedCooldown */
     , (3696958357, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696958357,   1, False) /* Stuck */
     , (3696958357,  11, True ) /* IgnoreCollisions */
     , (3696958357,  13, True ) /* Ethereal */
     , (3696958357,  14, True ) /* GravityStatus */
     , (3696958357,  19, True ) /* Attackable */
     , (3696958357,  22, True ) /* Inscribable */
     , (3696958357,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696958357, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696958357,   1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* Name */
     , (3696958357,  16, 'A small bloodstone shard attuned to the Frozen Fortress Testing Grounds Portal. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696958357,   1,   33561167) /* Setup */
     , (3696958357,   3,  536870932) /* SoundTable */
     , (3696958357,   8,  100691499) /* Icon */
     , (3696958357,  22,  872415275) /* PhysicsEffectTable */
     , (3696958357, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3696958357, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696958357, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696958357, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696958357,   1, 2343279830) /* Owner */
     , (3696958357,   2, 2343279830) /* Container */
     , (3696958357, 8000, 3696958357) /* PCAPRecordedObjectIID */;
