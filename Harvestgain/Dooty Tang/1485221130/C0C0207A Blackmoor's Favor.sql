INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816698, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816698,   1,       2048) /* ItemType - Gem */
     , (3233816698,   5,          0) /* EncumbranceVal */
     , (3233816698,  11,          1) /* MaxStackSize */
     , (3233816698,  12,          1) /* StackSize */
     , (3233816698,  16,          8) /* ItemUseable - Contained */
     , (3233816698,  18,          1) /* UiEffects - Magical */
     , (3233816698,  19,          0) /* Value */
     , (3233816698,  33,          1) /* Bonded - Bonded */
     , (3233816698,  65,        101) /* Placement - Resting */
     , (3233816698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816698,  94,         16) /* TargetType - Creature */
     , (3233816698, 114,          1) /* Attuned - Attuned */
     , (3233816698, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3233816698, 280,          3) /* SharedCooldown */
     , (3233816698, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816698,   1, False) /* Stuck */
     , (3233816698,  11, True ) /* IgnoreCollisions */
     , (3233816698,  13, True ) /* Ethereal */
     , (3233816698,  14, True ) /* GravityStatus */
     , (3233816698,  19, True ) /* Attackable */
     , (3233816698,  22, True ) /* Inscribable */
     , (3233816698,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816698, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816698,   1, 'Blackmoor''s Favor') /* Name */
     , (3233816698,   7, 'Aun Ralirea: Complete
Chasing Oswald: Complete
Colosseum Bosses: Matron
Dark Isle Flagging: Complete
Bur Flagging: Complete') /* Inscription */
     , (3233816698,   8, 'Dooty Tang') /* ScribeName */
     , (3233816698,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816698,   1,   33554809) /* Setup */
     , (3233816698,   3,  536870932) /* SoundTable */
     , (3233816698,   8,  100683149) /* Icon */
     , (3233816698,  22,  872415275) /* PhysicsEffectTable */
     , (3233816698,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3233816698, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3233816698, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3233816698, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3233816698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816698,   1, 1343019252) /* Owner */
     , (3233816698,   2, 1343019252) /* Container */
     , (3233816698, 8000, 3233816698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3233816698,  3811,      2) ;
