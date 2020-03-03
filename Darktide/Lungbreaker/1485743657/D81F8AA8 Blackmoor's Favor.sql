INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945768, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945768,   1,       2048) /* ItemType - Gem */
     , (3625945768,  11,          1) /* MaxStackSize */
     , (3625945768,  12,          1) /* StackSize */
     , (3625945768,  16,          8) /* ItemUseable - Contained */
     , (3625945768,  18,          1) /* UiEffects - Magical */
     , (3625945768,  65,        101) /* Placement - Resting */
     , (3625945768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945768,  94,         16) /* TargetType - Creature */
     , (3625945768, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625945768, 280,          3) /* SharedCooldown */
     , (3625945768, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945768,   1, False) /* Stuck */
     , (3625945768,  11, True ) /* IgnoreCollisions */
     , (3625945768,  13, True ) /* Ethereal */
     , (3625945768,  14, True ) /* GravityStatus */
     , (3625945768,  19, True ) /* Attackable */
     , (3625945768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945768, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945768,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945768,   1,   33554809) /* Setup */
     , (3625945768,   3,  536870932) /* SoundTable */
     , (3625945768,   8,  100683149) /* Icon */
     , (3625945768,  22,  872415275) /* PhysicsEffectTable */
     , (3625945768,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3625945768, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3625945768, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3625945768, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3625945768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945768,   1, 1343921309) /* Owner */
     , (3625945768,   2, 1343921309) /* Container */
     , (3625945768, 8000, 3625945768) /* PCAPRecordedObjectIID */;
