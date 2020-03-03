INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230832519, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230832519,   1,       2048) /* ItemType - Gem */
     , (3230832519,   5,          0) /* EncumbranceVal */
     , (3230832519,  11,          1) /* MaxStackSize */
     , (3230832519,  12,          1) /* StackSize */
     , (3230832519,  16,          8) /* ItemUseable - Contained */
     , (3230832519,  18,          1) /* UiEffects - Magical */
     , (3230832519,  19,          0) /* Value */
     , (3230832519,  33,          1) /* Bonded - Bonded */
     , (3230832519,  65,        101) /* Placement - Resting */
     , (3230832519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230832519,  94,         16) /* TargetType - Creature */
     , (3230832519, 114,          1) /* Attuned - Attuned */
     , (3230832519, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3230832519, 280,          3) /* SharedCooldown */
     , (3230832519, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230832519,   1, False) /* Stuck */
     , (3230832519,  11, True ) /* IgnoreCollisions */
     , (3230832519,  13, True ) /* Ethereal */
     , (3230832519,  14, True ) /* GravityStatus */
     , (3230832519,  19, True ) /* Attackable */
     , (3230832519,  22, True ) /* Inscribable */
     , (3230832519,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230832519, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230832519,   1, 'Blackmoor''s Favor') /* Name */
     , (3230832519,   7, 'Aun Ralirea: Complete
Colosseum Flagging: Matron') /* Inscription */
     , (3230832519,   8, 'Straharik') /* ScribeName */
     , (3230832519,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230832519,   1,   33554809) /* Setup */
     , (3230832519,   3,  536870932) /* SoundTable */
     , (3230832519,   8,  100683149) /* Icon */
     , (3230832519,  22,  872415275) /* PhysicsEffectTable */
     , (3230832519,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3230832519, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3230832519, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3230832519, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3230832519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230832519,   1, 1342705221) /* Owner */
     , (3230832519,   2, 1342705221) /* Container */
     , (3230832519, 8000, 3230832519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230832519,  3811,      2) ;
