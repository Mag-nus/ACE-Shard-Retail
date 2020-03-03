INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472146, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472146,   1,       2048) /* ItemType - Gem */
     , (2943472146,  11,          1) /* MaxStackSize */
     , (2943472146,  12,          1) /* StackSize */
     , (2943472146,  16,          8) /* ItemUseable - Contained */
     , (2943472146,  18,          1) /* UiEffects - Magical */
     , (2943472146,  65,        101) /* Placement - Resting */
     , (2943472146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472146,  94,         16) /* TargetType - Creature */
     , (2943472146, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943472146, 280,          3) /* SharedCooldown */
     , (2943472146, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472146,   1, False) /* Stuck */
     , (2943472146,  11, True ) /* IgnoreCollisions */
     , (2943472146,  13, True ) /* Ethereal */
     , (2943472146,  14, True ) /* GravityStatus */
     , (2943472146,  19, True ) /* Attackable */
     , (2943472146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943472146, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472146,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472146,   1,   33554809) /* Setup */
     , (2943472146,   3,  536870932) /* SoundTable */
     , (2943472146,   8,  100683149) /* Icon */
     , (2943472146,  22,  872415275) /* PhysicsEffectTable */
     , (2943472146,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2943472146, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2943472146, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943472146, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943472146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472146,   1, 1343098202) /* Owner */
     , (2943472146,   2, 1343098202) /* Container */
     , (2943472146, 8000, 2943472146) /* PCAPRecordedObjectIID */;
