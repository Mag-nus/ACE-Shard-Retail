INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703410510, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703410510,   1,       2048) /* ItemType - Gem */
     , (3703410510,  11,          1) /* MaxStackSize */
     , (3703410510,  12,          1) /* StackSize */
     , (3703410510,  16,          8) /* ItemUseable - Contained */
     , (3703410510,  18,          1) /* UiEffects - Magical */
     , (3703410510,  65,        101) /* Placement - Resting */
     , (3703410510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703410510,  94,         16) /* TargetType - Creature */
     , (3703410510, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703410510, 280,          2) /* SharedCooldown */
     , (3703410510, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703410510,   1, False) /* Stuck */
     , (3703410510,  11, True ) /* IgnoreCollisions */
     , (3703410510,  13, True ) /* Ethereal */
     , (3703410510,  14, True ) /* GravityStatus */
     , (3703410510,  19, True ) /* Attackable */
     , (3703410510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703410510, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703410510,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703410510,   1,   33554809) /* Setup */
     , (3703410510,   3,  536870932) /* SoundTable */
     , (3703410510,   8,  100683150) /* Icon */
     , (3703410510,  22,  872415275) /* PhysicsEffectTable */
     , (3703410510,  28,       3810) /* Spell - AsheronsBenediction */
     , (3703410510, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3703410510, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703410510, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3703410510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703410510,   1, 1343494083) /* Owner */
     , (3703410510,   2, 1343494083) /* Container */
     , (3703410510, 8000, 3703410510) /* PCAPRecordedObjectIID */;
