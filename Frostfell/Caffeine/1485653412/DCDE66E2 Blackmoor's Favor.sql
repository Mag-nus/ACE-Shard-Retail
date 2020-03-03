INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705562850, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705562850,   1,       2048) /* ItemType - Gem */
     , (3705562850,  11,          1) /* MaxStackSize */
     , (3705562850,  12,          1) /* StackSize */
     , (3705562850,  16,          8) /* ItemUseable - Contained */
     , (3705562850,  18,          1) /* UiEffects - Magical */
     , (3705562850,  65,        101) /* Placement - Resting */
     , (3705562850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705562850,  94,         16) /* TargetType - Creature */
     , (3705562850, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3705562850, 280,          3) /* SharedCooldown */
     , (3705562850, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705562850,   1, False) /* Stuck */
     , (3705562850,  11, True ) /* IgnoreCollisions */
     , (3705562850,  13, True ) /* Ethereal */
     , (3705562850,  14, True ) /* GravityStatus */
     , (3705562850,  19, True ) /* Attackable */
     , (3705562850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705562850, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705562850,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562850,   1,   33554809) /* Setup */
     , (3705562850,   3,  536870932) /* SoundTable */
     , (3705562850,   8,  100683149) /* Icon */
     , (3705562850,  22,  872415275) /* PhysicsEffectTable */
     , (3705562850,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3705562850, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3705562850, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3705562850, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3705562850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562850,   1, 1342954705) /* Owner */
     , (3705562850,   2, 1342954705) /* Container */
     , (3705562850, 8000, 3705562850) /* PCAPRecordedObjectIID */;
