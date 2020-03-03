INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355020933, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355020933,   1,       2048) /* ItemType - Gem */
     , (3355020933,  11,          1) /* MaxStackSize */
     , (3355020933,  12,          1) /* StackSize */
     , (3355020933,  16,          8) /* ItemUseable - Contained */
     , (3355020933,  18,          1) /* UiEffects - Magical */
     , (3355020933,  65,        101) /* Placement - Resting */
     , (3355020933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355020933,  94,         16) /* TargetType - Creature */
     , (3355020933, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3355020933, 280,          3) /* SharedCooldown */
     , (3355020933, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355020933,   1, False) /* Stuck */
     , (3355020933,  11, True ) /* IgnoreCollisions */
     , (3355020933,  13, True ) /* Ethereal */
     , (3355020933,  14, True ) /* GravityStatus */
     , (3355020933,  19, True ) /* Attackable */
     , (3355020933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355020933, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355020933,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355020933,   1,   33554809) /* Setup */
     , (3355020933,   3,  536870932) /* SoundTable */
     , (3355020933,   8,  100683149) /* Icon */
     , (3355020933,  22,  872415275) /* PhysicsEffectTable */
     , (3355020933,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3355020933, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3355020933, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3355020933, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3355020933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355020933,   1, 1343357500) /* Owner */
     , (3355020933,   2, 1343357500) /* Container */
     , (3355020933, 8000, 3355020933) /* PCAPRecordedObjectIID */;
