INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587052416, 51370, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587052416,   1,       2048) /* ItemType - Gem */
     , (3587052416,  11,          1) /* MaxStackSize */
     , (3587052416,  12,          1) /* StackSize */
     , (3587052416,  16,          8) /* ItemUseable - Contained */
     , (3587052416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587052416,  94,         16) /* TargetType - Creature */
     , (3587052416, 280,        100) /* SharedCooldown */
     , (3587052416, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587052416,   1, False) /* Stuck */
     , (3587052416,  11, True ) /* IgnoreCollisions */
     , (3587052416,  13, True ) /* Ethereal */
     , (3587052416,  14, True ) /* GravityStatus */
     , (3587052416,  19, True ) /* Attackable */
     , (3587052416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587052416, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587052416,   1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587052416,   1,   33561167) /* Setup */
     , (3587052416,   3,  536870932) /* SoundTable */
     , (3587052416,   8,  100691499) /* Icon */
     , (3587052416,  22,  872415275) /* PhysicsEffectTable */
     , (3587052416, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3587052416, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3587052416, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3587052416, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587052416,   1, 3467998927) /* Owner */
     , (3587052416,   2, 3467998927) /* Container */
     , (3587052416, 8000, 3587052416) /* PCAPRecordedObjectIID */;
