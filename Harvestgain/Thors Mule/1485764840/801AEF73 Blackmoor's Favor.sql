INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248883, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248883,   1,       2048) /* ItemType - Gem */
     , (2149248883,   5,          0) /* EncumbranceVal */
     , (2149248883,  11,          1) /* MaxStackSize */
     , (2149248883,  12,          1) /* StackSize */
     , (2149248883,  16,          8) /* ItemUseable - Contained */
     , (2149248883,  18,          1) /* UiEffects - Magical */
     , (2149248883,  19,          0) /* Value */
     , (2149248883,  33,          1) /* Bonded - Bonded */
     , (2149248883,  65,        101) /* Placement - Resting */
     , (2149248883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248883,  94,         16) /* TargetType - Creature */
     , (2149248883, 114,          1) /* Attuned - Attuned */
     , (2149248883, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149248883, 280,          3) /* SharedCooldown */
     , (2149248883, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248883,   1, False) /* Stuck */
     , (2149248883,  11, True ) /* IgnoreCollisions */
     , (2149248883,  13, True ) /* Ethereal */
     , (2149248883,  14, True ) /* GravityStatus */
     , (2149248883,  19, True ) /* Attackable */
     , (2149248883,  22, True ) /* Inscribable */
     , (2149248883,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248883, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248883,   1, 'Blackmoor''s Favor') /* Name */
     , (2149248883,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248883,   1,   33554809) /* Setup */
     , (2149248883,   3,  536870932) /* SoundTable */
     , (2149248883,   8,  100683149) /* Icon */
     , (2149248883,  22,  872415275) /* PhysicsEffectTable */
     , (2149248883,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149248883, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149248883, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149248883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149248883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248883,   1, 2149248841) /* Owner */
     , (2149248883,   2, 2149248841) /* Container */
     , (2149248883, 8000, 2149248883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248883,  3811,      2) ;
