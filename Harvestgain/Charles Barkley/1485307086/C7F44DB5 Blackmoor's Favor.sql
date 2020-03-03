INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354676661, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354676661,   1,       2048) /* ItemType - Gem */
     , (3354676661,  11,          1) /* MaxStackSize */
     , (3354676661,  12,          1) /* StackSize */
     , (3354676661,  16,          8) /* ItemUseable - Contained */
     , (3354676661,  18,          1) /* UiEffects - Magical */
     , (3354676661,  65,        101) /* Placement - Resting */
     , (3354676661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354676661,  94,         16) /* TargetType - Creature */
     , (3354676661, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354676661, 280,          3) /* SharedCooldown */
     , (3354676661, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354676661,   1, False) /* Stuck */
     , (3354676661,  11, True ) /* IgnoreCollisions */
     , (3354676661,  13, True ) /* Ethereal */
     , (3354676661,  14, True ) /* GravityStatus */
     , (3354676661,  19, True ) /* Attackable */
     , (3354676661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354676661, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354676661,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354676661,   1,   33554809) /* Setup */
     , (3354676661,   3,  536870932) /* SoundTable */
     , (3354676661,   8,  100683149) /* Icon */
     , (3354676661,  22,  872415275) /* PhysicsEffectTable */
     , (3354676661,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3354676661, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3354676661, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354676661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354676661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354676661,   1, 1342772591) /* Owner */
     , (3354676661,   2, 1342772591) /* Container */
     , (3354676661, 8000, 3354676661) /* PCAPRecordedObjectIID */;
