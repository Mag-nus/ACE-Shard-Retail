INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877373, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877373,   1,       2048) /* ItemType - Gem */
     , (3014877373,  11,          1) /* MaxStackSize */
     , (3014877373,  12,          1) /* StackSize */
     , (3014877373,  16,          8) /* ItemUseable - Contained */
     , (3014877373,  18,          1) /* UiEffects - Magical */
     , (3014877373,  65,        101) /* Placement - Resting */
     , (3014877373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877373,  94,         16) /* TargetType - Creature */
     , (3014877373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014877373, 280,          3) /* SharedCooldown */
     , (3014877373, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877373,   1, False) /* Stuck */
     , (3014877373,  11, True ) /* IgnoreCollisions */
     , (3014877373,  13, True ) /* Ethereal */
     , (3014877373,  14, True ) /* GravityStatus */
     , (3014877373,  19, True ) /* Attackable */
     , (3014877373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014877373, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877373,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877373,   1,   33554809) /* Setup */
     , (3014877373,   3,  536870932) /* SoundTable */
     , (3014877373,   8,  100683149) /* Icon */
     , (3014877373,  22,  872415275) /* PhysicsEffectTable */
     , (3014877373,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3014877373, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3014877373, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3014877373, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3014877373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877373,   1, 3014877467) /* Owner */
     , (3014877373,   2, 3014877467) /* Container */
     , (3014877373, 8000, 3014877373) /* PCAPRecordedObjectIID */;
