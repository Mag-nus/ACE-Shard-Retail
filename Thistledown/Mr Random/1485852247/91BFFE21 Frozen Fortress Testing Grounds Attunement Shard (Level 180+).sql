INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445278753, 51370, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445278753,   1,       2048) /* ItemType - Gem */
     , (2445278753,  11,          1) /* MaxStackSize */
     , (2445278753,  12,          1) /* StackSize */
     , (2445278753,  16,          8) /* ItemUseable - Contained */
     , (2445278753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445278753,  94,         16) /* TargetType - Creature */
     , (2445278753, 280,        100) /* SharedCooldown */
     , (2445278753, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445278753,   1, False) /* Stuck */
     , (2445278753,  11, True ) /* IgnoreCollisions */
     , (2445278753,  13, True ) /* Ethereal */
     , (2445278753,  14, True ) /* GravityStatus */
     , (2445278753,  19, True ) /* Attackable */
     , (2445278753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445278753, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445278753,   1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445278753,   1,   33561167) /* Setup */
     , (2445278753,   3,  536870932) /* SoundTable */
     , (2445278753,   8,  100691499) /* Icon */
     , (2445278753,  22,  872415275) /* PhysicsEffectTable */
     , (2445278753, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2445278753, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2445278753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2445278753, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445278753,   1, 1343249006) /* Owner */
     , (2445278753,   2, 1343249006) /* Container */
     , (2445278753, 8000, 2445278753) /* PCAPRecordedObjectIID */;
