INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350410, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350410,   1,       2048) /* ItemType - Gem */
     , (3231350410,   5,          0) /* EncumbranceVal */
     , (3231350410,  11,          1) /* MaxStackSize */
     , (3231350410,  12,          1) /* StackSize */
     , (3231350410,  16,          8) /* ItemUseable - Contained */
     , (3231350410,  18,          1) /* UiEffects - Magical */
     , (3231350410,  19,          0) /* Value */
     , (3231350410,  33,          1) /* Bonded - Bonded */
     , (3231350410,  65,        101) /* Placement - Resting */
     , (3231350410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350410,  94,         16) /* TargetType - Creature */
     , (3231350410, 114,          1) /* Attuned - Attuned */
     , (3231350410, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231350410, 280,          3) /* SharedCooldown */
     , (3231350410, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350410,   1, False) /* Stuck */
     , (3231350410,  11, True ) /* IgnoreCollisions */
     , (3231350410,  13, True ) /* Ethereal */
     , (3231350410,  14, True ) /* GravityStatus */
     , (3231350410,  19, True ) /* Attackable */
     , (3231350410,  22, True ) /* Inscribable */
     , (3231350410,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350410, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350410,   1, 'Blackmoor''s Favor') /* Name */
     , (3231350410,   7, 'Aun Ralirea: Complete
Chasing Oswald: Complete
Colosseum Bosses: Matron
DI Flagged') /* Inscription */
     , (3231350410,   8, 'Krazy Karl') /* ScribeName */
     , (3231350410,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350410,   1,   33554809) /* Setup */
     , (3231350410,   3,  536870932) /* SoundTable */
     , (3231350410,   8,  100683149) /* Icon */
     , (3231350410,  22,  872415275) /* PhysicsEffectTable */
     , (3231350410,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3231350410, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231350410, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231350410, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231350410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350410,   1, 1342944497) /* Owner */
     , (3231350410,   2, 1342944497) /* Container */
     , (3231350410, 8000, 3231350410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350410,  3811,      2) ;
