INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416295, 51370, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416295,   1,       2048) /* ItemType - Gem */
     , (2149416295,   5,          0) /* EncumbranceVal */
     , (2149416295,  11,          1) /* MaxStackSize */
     , (2149416295,  12,          1) /* StackSize */
     , (2149416295,  16,          8) /* ItemUseable - Contained */
     , (2149416295,  19,          0) /* Value */
     , (2149416295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416295,  94,         16) /* TargetType - Creature */
     , (2149416295, 280,        100) /* SharedCooldown */
     , (2149416295, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416295,   1, False) /* Stuck */
     , (2149416295,  11, True ) /* IgnoreCollisions */
     , (2149416295,  13, True ) /* Ethereal */
     , (2149416295,  14, True ) /* GravityStatus */
     , (2149416295,  19, True ) /* Attackable */
     , (2149416295,  22, True ) /* Inscribable */
     , (2149416295,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416295, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416295,   1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* Name */
     , (2149416295,  16, 'A small bloodstone shard attuned to the Frozen Fortress Testing Grounds Portal. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416295,   1,   33561167) /* Setup */
     , (2149416295,   3,  536870932) /* SoundTable */
     , (2149416295,   8,  100691499) /* Icon */
     , (2149416295,  22,  872415275) /* PhysicsEffectTable */
     , (2149416295, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2149416295, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149416295, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149416295, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416295,   1, 2149416279) /* Owner */
     , (2149416295,   2, 2149416279) /* Container */
     , (2149416295, 8000, 2149416295) /* PCAPRecordedObjectIID */;
