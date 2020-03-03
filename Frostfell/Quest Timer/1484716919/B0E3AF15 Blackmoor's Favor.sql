INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711509, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711509,   1,       2048) /* ItemType - Gem */
     , (2967711509,   5,          0) /* EncumbranceVal */
     , (2967711509,  11,          1) /* MaxStackSize */
     , (2967711509,  12,          1) /* StackSize */
     , (2967711509,  16,          8) /* ItemUseable - Contained */
     , (2967711509,  18,          1) /* UiEffects - Magical */
     , (2967711509,  19,          0) /* Value */
     , (2967711509,  33,          1) /* Bonded - Bonded */
     , (2967711509,  65,        101) /* Placement - Resting */
     , (2967711509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711509,  94,         16) /* TargetType - Creature */
     , (2967711509, 114,          1) /* Attuned - Attuned */
     , (2967711509, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2967711509, 280,          3) /* SharedCooldown */
     , (2967711509, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711509,   1, False) /* Stuck */
     , (2967711509,  11, True ) /* IgnoreCollisions */
     , (2967711509,  13, True ) /* Ethereal */
     , (2967711509,  14, True ) /* GravityStatus */
     , (2967711509,  19, True ) /* Attackable */
     , (2967711509,  22, True ) /* Inscribable */
     , (2967711509,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711509, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711509,   1, 'Blackmoor''s Favor') /* Name */
     , (2967711509,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711509,   1,   33554809) /* Setup */
     , (2967711509,   3,  536870932) /* SoundTable */
     , (2967711509,   8,  100683149) /* Icon */
     , (2967711509,  22,  872415275) /* PhysicsEffectTable */
     , (2967711509,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2967711509, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2967711509, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2967711509, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967711509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711509,   1, 1343306453) /* Owner */
     , (2967711509,   2, 1343306453) /* Container */
     , (2967711509, 8000, 2967711509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967711509,  3811,      2) ;
