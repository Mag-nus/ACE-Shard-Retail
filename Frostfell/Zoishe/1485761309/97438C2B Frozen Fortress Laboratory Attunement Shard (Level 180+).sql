INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2537786411, 51341, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2537786411,   1,       2048) /* ItemType - Gem */
     , (2537786411,  11,          1) /* MaxStackSize */
     , (2537786411,  12,          1) /* StackSize */
     , (2537786411,  16,          8) /* ItemUseable - Contained */
     , (2537786411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2537786411,  94,         16) /* TargetType - Creature */
     , (2537786411, 280,        100) /* SharedCooldown */
     , (2537786411, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2537786411,   1, False) /* Stuck */
     , (2537786411,  11, True ) /* IgnoreCollisions */
     , (2537786411,  13, True ) /* Ethereal */
     , (2537786411,  14, True ) /* GravityStatus */
     , (2537786411,  19, True ) /* Attackable */
     , (2537786411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2537786411, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2537786411,   1, 'Frozen Fortress Laboratory Attunement Shard (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2537786411,   1,   33561167) /* Setup */
     , (2537786411,   3,  536870932) /* SoundTable */
     , (2537786411,   8,  100691499) /* Icon */
     , (2537786411,  22,  872415275) /* PhysicsEffectTable */
     , (2537786411, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2537786411, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2537786411, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2537786411, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2537786411,   1, 2148389612) /* Owner */
     , (2537786411,   2, 2148389612) /* Container */
     , (2537786411, 8000, 2537786411) /* PCAPRecordedObjectIID */;
