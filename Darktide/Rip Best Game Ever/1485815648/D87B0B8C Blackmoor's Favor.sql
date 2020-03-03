INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631942540, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631942540,   1,       2048) /* ItemType - Gem */
     , (3631942540,  11,          1) /* MaxStackSize */
     , (3631942540,  12,          1) /* StackSize */
     , (3631942540,  16,          8) /* ItemUseable - Contained */
     , (3631942540,  18,          1) /* UiEffects - Magical */
     , (3631942540,  65,        101) /* Placement - Resting */
     , (3631942540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631942540,  94,         16) /* TargetType - Creature */
     , (3631942540, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3631942540, 280,          3) /* SharedCooldown */
     , (3631942540, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631942540,   1, False) /* Stuck */
     , (3631942540,  11, True ) /* IgnoreCollisions */
     , (3631942540,  13, True ) /* Ethereal */
     , (3631942540,  14, True ) /* GravityStatus */
     , (3631942540,  19, True ) /* Attackable */
     , (3631942540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631942540, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631942540,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942540,   1,   33554809) /* Setup */
     , (3631942540,   3,  536870932) /* SoundTable */
     , (3631942540,   8,  100683149) /* Icon */
     , (3631942540,  22,  872415275) /* PhysicsEffectTable */
     , (3631942540,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3631942540, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3631942540, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3631942540, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3631942540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942540,   1, 1344174935) /* Owner */
     , (3631942540,   2, 1344174935) /* Container */
     , (3631942540, 8000, 3631942540) /* PCAPRecordedObjectIID */;
