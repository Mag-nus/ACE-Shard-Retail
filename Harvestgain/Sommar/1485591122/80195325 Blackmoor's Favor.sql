INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149143333, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149143333,   1,       2048) /* ItemType - Gem */
     , (2149143333,  11,          1) /* MaxStackSize */
     , (2149143333,  12,          1) /* StackSize */
     , (2149143333,  16,          8) /* ItemUseable - Contained */
     , (2149143333,  18,          1) /* UiEffects - Magical */
     , (2149143333,  65,        101) /* Placement - Resting */
     , (2149143333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149143333,  94,         16) /* TargetType - Creature */
     , (2149143333, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149143333, 280,          3) /* SharedCooldown */
     , (2149143333, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149143333,   1, False) /* Stuck */
     , (2149143333,  11, True ) /* IgnoreCollisions */
     , (2149143333,  13, True ) /* Ethereal */
     , (2149143333,  14, True ) /* GravityStatus */
     , (2149143333,  19, True ) /* Attackable */
     , (2149143333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149143333, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149143333,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143333,   1,   33554809) /* Setup */
     , (2149143333,   3,  536870932) /* SoundTable */
     , (2149143333,   8,  100683149) /* Icon */
     , (2149143333,  22,  872415275) /* PhysicsEffectTable */
     , (2149143333,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149143333, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149143333, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149143333, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149143333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143333,   1, 2149143332) /* Owner */
     , (2149143333,   2, 2149143332) /* Container */
     , (2149143333, 8000, 2149143333) /* PCAPRecordedObjectIID */;
