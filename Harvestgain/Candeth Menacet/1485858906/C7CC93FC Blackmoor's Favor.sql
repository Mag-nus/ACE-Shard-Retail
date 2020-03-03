INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352073212, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352073212,   1,       2048) /* ItemType - Gem */
     , (3352073212,  11,          1) /* MaxStackSize */
     , (3352073212,  12,          1) /* StackSize */
     , (3352073212,  16,          8) /* ItemUseable - Contained */
     , (3352073212,  18,          1) /* UiEffects - Magical */
     , (3352073212,  65,        101) /* Placement - Resting */
     , (3352073212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352073212,  94,         16) /* TargetType - Creature */
     , (3352073212, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352073212, 280,          3) /* SharedCooldown */
     , (3352073212, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352073212,   1, False) /* Stuck */
     , (3352073212,  11, True ) /* IgnoreCollisions */
     , (3352073212,  13, True ) /* Ethereal */
     , (3352073212,  14, True ) /* GravityStatus */
     , (3352073212,  19, True ) /* Attackable */
     , (3352073212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352073212, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352073212,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352073212,   1,   33554809) /* Setup */
     , (3352073212,   3,  536870932) /* SoundTable */
     , (3352073212,   8,  100683149) /* Icon */
     , (3352073212,  22,  872415275) /* PhysicsEffectTable */
     , (3352073212,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3352073212, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3352073212, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352073212, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3352073212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352073212,   1, 3347064363) /* Owner */
     , (3352073212,   2, 3347064363) /* Container */
     , (3352073212, 8000, 3352073212) /* PCAPRecordedObjectIID */;
