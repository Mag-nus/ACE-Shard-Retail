INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691941195, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691941195,   1,       2048) /* ItemType - Gem */
     , (3691941195,  11,          1) /* MaxStackSize */
     , (3691941195,  12,          1) /* StackSize */
     , (3691941195,  16,          8) /* ItemUseable - Contained */
     , (3691941195,  18,          1) /* UiEffects - Magical */
     , (3691941195,  65,        101) /* Placement - Resting */
     , (3691941195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691941195,  94,         16) /* TargetType - Creature */
     , (3691941195, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691941195, 280,          3) /* SharedCooldown */
     , (3691941195, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691941195,   1, False) /* Stuck */
     , (3691941195,  11, True ) /* IgnoreCollisions */
     , (3691941195,  13, True ) /* Ethereal */
     , (3691941195,  14, True ) /* GravityStatus */
     , (3691941195,  19, True ) /* Attackable */
     , (3691941195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691941195, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691941195,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691941195,   1,   33554809) /* Setup */
     , (3691941195,   3,  536870932) /* SoundTable */
     , (3691941195,   8,  100683149) /* Icon */
     , (3691941195,  22,  872415275) /* PhysicsEffectTable */
     , (3691941195,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3691941195, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3691941195, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691941195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691941195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691941195,   1, 1343110396) /* Owner */
     , (3691941195,   2, 1343110396) /* Container */
     , (3691941195, 8000, 3691941195) /* PCAPRecordedObjectIID */;
