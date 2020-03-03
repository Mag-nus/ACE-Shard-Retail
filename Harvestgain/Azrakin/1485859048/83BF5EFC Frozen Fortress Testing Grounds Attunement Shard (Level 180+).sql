INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356988, 51370, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356988,   1,       2048) /* ItemType - Gem */
     , (2210356988,   5,          0) /* EncumbranceVal */
     , (2210356988,  11,          1) /* MaxStackSize */
     , (2210356988,  12,          1) /* StackSize */
     , (2210356988,  16,          8) /* ItemUseable - Contained */
     , (2210356988,  19,          0) /* Value */
     , (2210356988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356988,  94,         16) /* TargetType - Creature */
     , (2210356988, 280,        100) /* SharedCooldown */
     , (2210356988, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356988,   1, False) /* Stuck */
     , (2210356988,  11, True ) /* IgnoreCollisions */
     , (2210356988,  13, True ) /* Ethereal */
     , (2210356988,  14, True ) /* GravityStatus */
     , (2210356988,  19, True ) /* Attackable */
     , (2210356988,  22, True ) /* Inscribable */
     , (2210356988,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356988, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356988,   1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* Name */
     , (2210356988,  16, 'A small bloodstone shard attuned to the Frozen Fortress Testing Grounds Portal. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356988,   1,   33561167) /* Setup */
     , (2210356988,   3,  536870932) /* SoundTable */
     , (2210356988,   8,  100691499) /* Icon */
     , (2210356988,  22,  872415275) /* PhysicsEffectTable */
     , (2210356988, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2210356988, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210356988, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2210356988, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356988,   1, 2210356871) /* Owner */
     , (2210356988,   2, 2210356871) /* Container */
     , (2210356988, 8000, 2210356988) /* PCAPRecordedObjectIID */;
