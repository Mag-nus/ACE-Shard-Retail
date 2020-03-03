INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142211, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142211,   1,       2048) /* ItemType - Gem */
     , (3710142211,   5,          0) /* EncumbranceVal */
     , (3710142211,  11,          1) /* MaxStackSize */
     , (3710142211,  12,          1) /* StackSize */
     , (3710142211,  16,          8) /* ItemUseable - Contained */
     , (3710142211,  18,          1) /* UiEffects - Magical */
     , (3710142211,  19,          0) /* Value */
     , (3710142211,  33,          1) /* Bonded - Bonded */
     , (3710142211,  65,        101) /* Placement - Resting */
     , (3710142211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142211,  94,         16) /* TargetType - Creature */
     , (3710142211, 114,          1) /* Attuned - Attuned */
     , (3710142211, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710142211, 280,          3) /* SharedCooldown */
     , (3710142211, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142211,   1, False) /* Stuck */
     , (3710142211,  11, True ) /* IgnoreCollisions */
     , (3710142211,  13, True ) /* Ethereal */
     , (3710142211,  14, True ) /* GravityStatus */
     , (3710142211,  19, True ) /* Attackable */
     , (3710142211,  22, True ) /* Inscribable */
     , (3710142211,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142211, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142211,   1, 'Blackmoor''s Favor') /* Name */
     , (3710142211,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142211,   1,   33554809) /* Setup */
     , (3710142211,   3,  536870932) /* SoundTable */
     , (3710142211,   8,  100683149) /* Icon */
     , (3710142211,  22,  872415275) /* PhysicsEffectTable */
     , (3710142211,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3710142211, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710142211, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710142211, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710142211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142211,   1, 3710142400) /* Owner */
     , (3710142211,   2, 3710142400) /* Container */
     , (3710142211, 8000, 3710142211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142211,  3811,      2) ;
