INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696958324, 51341, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696958324,   1,       2048) /* ItemType - Gem */
     , (3696958324,   5,          0) /* EncumbranceVal */
     , (3696958324,  11,          1) /* MaxStackSize */
     , (3696958324,  12,          1) /* StackSize */
     , (3696958324,  16,          8) /* ItemUseable - Contained */
     , (3696958324,  19,          0) /* Value */
     , (3696958324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696958324,  94,         16) /* TargetType - Creature */
     , (3696958324, 280,        100) /* SharedCooldown */
     , (3696958324, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696958324,   1, False) /* Stuck */
     , (3696958324,  11, True ) /* IgnoreCollisions */
     , (3696958324,  13, True ) /* Ethereal */
     , (3696958324,  14, True ) /* GravityStatus */
     , (3696958324,  19, True ) /* Attackable */
     , (3696958324,  22, True ) /* Inscribable */
     , (3696958324,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696958324, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696958324,   1, 'Frozen Fortress Laboratory Attunement Shard (Level 180+)') /* Name */
     , (3696958324,  16, 'A small bloodstone shard attuned to the Frozen Fortress Laboratory Portal. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696958324,   1,   33561167) /* Setup */
     , (3696958324,   3,  536870932) /* SoundTable */
     , (3696958324,   8,  100691499) /* Icon */
     , (3696958324,  22,  872415275) /* PhysicsEffectTable */
     , (3696958324, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3696958324, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696958324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696958324, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696958324,   1, 2343279830) /* Owner */
     , (3696958324,   2, 2343279830) /* Container */
     , (3696958324, 8000, 3696958324) /* PCAPRecordedObjectIID */;
