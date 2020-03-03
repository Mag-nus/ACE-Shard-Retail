INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691258, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691258,   1,       2048) /* ItemType - Gem */
     , (2918691258,  11,          1) /* MaxStackSize */
     , (2918691258,  12,          1) /* StackSize */
     , (2918691258,  16,          8) /* ItemUseable - Contained */
     , (2918691258,  18,          1) /* UiEffects - Magical */
     , (2918691258,  65,        101) /* Placement - Resting */
     , (2918691258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691258,  94,         16) /* TargetType - Creature */
     , (2918691258, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2918691258, 280,          3) /* SharedCooldown */
     , (2918691258, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691258,   1, False) /* Stuck */
     , (2918691258,  11, True ) /* IgnoreCollisions */
     , (2918691258,  13, True ) /* Ethereal */
     , (2918691258,  14, True ) /* GravityStatus */
     , (2918691258,  19, True ) /* Attackable */
     , (2918691258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918691258, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691258,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691258,   1,   33554809) /* Setup */
     , (2918691258,   3,  536870932) /* SoundTable */
     , (2918691258,   8,  100683149) /* Icon */
     , (2918691258,  22,  872415275) /* PhysicsEffectTable */
     , (2918691258,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2918691258, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2918691258, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2918691258, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2918691258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691258,   1, 1342813192) /* Owner */
     , (2918691258,   2, 1342813192) /* Container */
     , (2918691258, 8000, 2918691258) /* PCAPRecordedObjectIID */;
