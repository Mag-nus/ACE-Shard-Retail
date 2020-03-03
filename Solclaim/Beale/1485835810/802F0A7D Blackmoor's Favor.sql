INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150566525, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150566525,   1,       2048) /* ItemType - Gem */
     , (2150566525,   5,          0) /* EncumbranceVal */
     , (2150566525,  11,          1) /* MaxStackSize */
     , (2150566525,  12,          1) /* StackSize */
     , (2150566525,  16,          8) /* ItemUseable - Contained */
     , (2150566525,  18,          1) /* UiEffects - Magical */
     , (2150566525,  19,          0) /* Value */
     , (2150566525,  33,          1) /* Bonded - Bonded */
     , (2150566525,  65,        101) /* Placement - Resting */
     , (2150566525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150566525,  94,         16) /* TargetType - Creature */
     , (2150566525, 114,          1) /* Attuned - Attuned */
     , (2150566525, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150566525, 280,          3) /* SharedCooldown */
     , (2150566525, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150566525,   1, False) /* Stuck */
     , (2150566525,  11, True ) /* IgnoreCollisions */
     , (2150566525,  13, True ) /* Ethereal */
     , (2150566525,  14, True ) /* GravityStatus */
     , (2150566525,  19, True ) /* Attackable */
     , (2150566525,  22, True ) /* Inscribable */
     , (2150566525,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150566525, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150566525,   1, 'Blackmoor''s Favor') /* Name */
     , (2150566525,   7, 'missle---, blugbane - , blade arc') /* Inscription */
     , (2150566525,   8, 'Beale') /* ScribeName */
     , (2150566525,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150566525,   1,   33554809) /* Setup */
     , (2150566525,   3,  536870932) /* SoundTable */
     , (2150566525,   8,  100683149) /* Icon */
     , (2150566525,  22,  872415275) /* PhysicsEffectTable */
     , (2150566525,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2150566525, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150566525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150566525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150566525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150566525,   1, 2578616494) /* Owner */
     , (2150566525,   2, 2578616494) /* Container */
     , (2150566525, 8000, 2150566525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150566525,  3811,      2) ;
