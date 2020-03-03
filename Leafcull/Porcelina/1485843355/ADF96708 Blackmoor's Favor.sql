INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803208, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803208,   1,       2048) /* ItemType - Gem */
     , (2918803208,  11,          1) /* MaxStackSize */
     , (2918803208,  12,          1) /* StackSize */
     , (2918803208,  16,          8) /* ItemUseable - Contained */
     , (2918803208,  18,          1) /* UiEffects - Magical */
     , (2918803208,  65,        101) /* Placement - Resting */
     , (2918803208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918803208,  94,         16) /* TargetType - Creature */
     , (2918803208, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2918803208, 280,          3) /* SharedCooldown */
     , (2918803208, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803208,   1, False) /* Stuck */
     , (2918803208,  11, True ) /* IgnoreCollisions */
     , (2918803208,  13, True ) /* Ethereal */
     , (2918803208,  14, True ) /* GravityStatus */
     , (2918803208,  19, True ) /* Attackable */
     , (2918803208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918803208, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803208,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803208,   1,   33554809) /* Setup */
     , (2918803208,   3,  536870932) /* SoundTable */
     , (2918803208,   8,  100683149) /* Icon */
     , (2918803208,  22,  872415275) /* PhysicsEffectTable */
     , (2918803208,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2918803208, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2918803208, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2918803208, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2918803208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803208,   1, 1342913379) /* Owner */
     , (2918803208,   2, 1342913379) /* Container */
     , (2918803208, 8000, 2918803208) /* PCAPRecordedObjectIID */;
