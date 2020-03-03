INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914718, 51341, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914718,   1,       2048) /* ItemType - Gem */
     , (2155914718,  11,          1) /* MaxStackSize */
     , (2155914718,  12,          1) /* StackSize */
     , (2155914718,  16,          8) /* ItemUseable - Contained */
     , (2155914718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914718,  94,         16) /* TargetType - Creature */
     , (2155914718, 280,        100) /* SharedCooldown */
     , (2155914718, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914718,   1, False) /* Stuck */
     , (2155914718,  11, True ) /* IgnoreCollisions */
     , (2155914718,  13, True ) /* Ethereal */
     , (2155914718,  14, True ) /* GravityStatus */
     , (2155914718,  19, True ) /* Attackable */
     , (2155914718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914718, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914718,   1, 'Frozen Fortress Laboratory Attunement Shard (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914718,   1,   33561167) /* Setup */
     , (2155914718,   3,  536870932) /* SoundTable */
     , (2155914718,   8,  100691499) /* Icon */
     , (2155914718,  22,  872415275) /* PhysicsEffectTable */
     , (2155914718, 8001,     552976) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2155914718, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155914718, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914718, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914718,   1, 2155914714) /* Owner */
     , (2155914718,   2, 2155914714) /* Container */
     , (2155914718, 8000, 2155914718) /* PCAPRecordedObjectIID */;
