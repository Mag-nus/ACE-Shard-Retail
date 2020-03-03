INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630598498, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630598498,   1,       2048) /* ItemType - Gem */
     , (3630598498,   5,          0) /* EncumbranceVal */
     , (3630598498,  11,          1) /* MaxStackSize */
     , (3630598498,  12,          1) /* StackSize */
     , (3630598498,  16,          8) /* ItemUseable - Contained */
     , (3630598498,  18,          1) /* UiEffects - Magical */
     , (3630598498,  19,          0) /* Value */
     , (3630598498,  33,          1) /* Bonded - Bonded */
     , (3630598498,  65,        101) /* Placement - Resting */
     , (3630598498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630598498,  94,         16) /* TargetType - Creature */
     , (3630598498, 114,          1) /* Attuned - Attuned */
     , (3630598498, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630598498, 280,          3) /* SharedCooldown */
     , (3630598498, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630598498,   1, False) /* Stuck */
     , (3630598498,  11, True ) /* IgnoreCollisions */
     , (3630598498,  13, True ) /* Ethereal */
     , (3630598498,  14, True ) /* GravityStatus */
     , (3630598498,  19, True ) /* Attackable */
     , (3630598498,  22, True ) /* Inscribable */
     , (3630598498,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630598498, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630598498,   1, 'Blackmoor''s Favor') /* Name */
     , (3630598498,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598498,   1,   33554809) /* Setup */
     , (3630598498,   3,  536870932) /* SoundTable */
     , (3630598498,   8,  100683149) /* Icon */
     , (3630598498,  22,  872415275) /* PhysicsEffectTable */
     , (3630598498,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3630598498, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3630598498, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3630598498, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3630598498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598498,   1, 1344175362) /* Owner */
     , (3630598498,   2, 1344175362) /* Container */
     , (3630598498, 8000, 3630598498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630598498,  3811,      2) ;
