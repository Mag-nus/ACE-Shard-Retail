INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359320495, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359320495,   1,       2048) /* ItemType - Gem */
     , (3359320495,  11,          1) /* MaxStackSize */
     , (3359320495,  12,          1) /* StackSize */
     , (3359320495,  16,          8) /* ItemUseable - Contained */
     , (3359320495,  18,          1) /* UiEffects - Magical */
     , (3359320495,  65,        101) /* Placement - Resting */
     , (3359320495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359320495,  94,         16) /* TargetType - Creature */
     , (3359320495, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3359320495, 280,          3) /* SharedCooldown */
     , (3359320495, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359320495,   1, False) /* Stuck */
     , (3359320495,  11, True ) /* IgnoreCollisions */
     , (3359320495,  13, True ) /* Ethereal */
     , (3359320495,  14, True ) /* GravityStatus */
     , (3359320495,  19, True ) /* Attackable */
     , (3359320495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359320495, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359320495,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359320495,   1,   33554809) /* Setup */
     , (3359320495,   3,  536870932) /* SoundTable */
     , (3359320495,   8,  100683149) /* Icon */
     , (3359320495,  22,  872415275) /* PhysicsEffectTable */
     , (3359320495,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3359320495, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3359320495, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3359320495, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3359320495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359320495,   1, 1343357551) /* Owner */
     , (3359320495,   2, 1343357551) /* Container */
     , (3359320495, 8000, 3359320495) /* PCAPRecordedObjectIID */;
