INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581247744, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581247744,   1,       2048) /* ItemType - Gem */
     , (2581247744,  11,          1) /* MaxStackSize */
     , (2581247744,  12,          1) /* StackSize */
     , (2581247744,  16,          8) /* ItemUseable - Contained */
     , (2581247744,  18,          1) /* UiEffects - Magical */
     , (2581247744,  65,        101) /* Placement - Resting */
     , (2581247744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581247744,  94,         16) /* TargetType - Creature */
     , (2581247744, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2581247744, 280,          2) /* SharedCooldown */
     , (2581247744, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581247744,   1, False) /* Stuck */
     , (2581247744,  11, True ) /* IgnoreCollisions */
     , (2581247744,  13, True ) /* Ethereal */
     , (2581247744,  14, True ) /* GravityStatus */
     , (2581247744,  19, True ) /* Attackable */
     , (2581247744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581247744, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581247744,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581247744,   1,   33554809) /* Setup */
     , (2581247744,   3,  536870932) /* SoundTable */
     , (2581247744,   8,  100683150) /* Icon */
     , (2581247744,  22,  872415275) /* PhysicsEffectTable */
     , (2581247744,  28,       3810) /* Spell - AsheronsBenediction */
     , (2581247744, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2581247744, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2581247744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2581247744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581247744,   1, 1343010489) /* Owner */
     , (2581247744,   2, 1343010489) /* Container */
     , (2581247744, 8000, 2581247744) /* PCAPRecordedObjectIID */;
