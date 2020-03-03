INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918857525, 51370, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918857525,   1,       2048) /* ItemType - Gem */
     , (2918857525,  11,          1) /* MaxStackSize */
     , (2918857525,  12,          1) /* StackSize */
     , (2918857525,  16,          8) /* ItemUseable - Contained */
     , (2918857525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918857525,  94,         16) /* TargetType - Creature */
     , (2918857525, 280,        100) /* SharedCooldown */
     , (2918857525, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918857525,   1, False) /* Stuck */
     , (2918857525,  11, True ) /* IgnoreCollisions */
     , (2918857525,  13, True ) /* Ethereal */
     , (2918857525,  14, True ) /* GravityStatus */
     , (2918857525,  19, True ) /* Attackable */
     , (2918857525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918857525, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918857525,   1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918857525,   1,   33561167) /* Setup */
     , (2918857525,   3,  536870932) /* SoundTable */
     , (2918857525,   8,  100691499) /* Icon */
     , (2918857525,  22,  872415275) /* PhysicsEffectTable */
     , (2918857525, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2918857525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2918857525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2918857525, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918857525,   1, 1342889477) /* Owner */
     , (2918857525,   2, 1342889477) /* Container */
     , (2918857525, 8000, 2918857525) /* PCAPRecordedObjectIID */;
