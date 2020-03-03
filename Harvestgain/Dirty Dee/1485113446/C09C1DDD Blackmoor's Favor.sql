INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231456733, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231456733,   1,       2048) /* ItemType - Gem */
     , (3231456733,   5,          0) /* EncumbranceVal */
     , (3231456733,  11,          1) /* MaxStackSize */
     , (3231456733,  12,          1) /* StackSize */
     , (3231456733,  16,          8) /* ItemUseable - Contained */
     , (3231456733,  18,          1) /* UiEffects - Magical */
     , (3231456733,  19,          0) /* Value */
     , (3231456733,  33,          1) /* Bonded - Bonded */
     , (3231456733,  65,        101) /* Placement - Resting */
     , (3231456733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231456733,  94,         16) /* TargetType - Creature */
     , (3231456733, 114,          1) /* Attuned - Attuned */
     , (3231456733, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231456733, 280,          3) /* SharedCooldown */
     , (3231456733, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231456733,   1, False) /* Stuck */
     , (3231456733,  11, True ) /* IgnoreCollisions */
     , (3231456733,  13, True ) /* Ethereal */
     , (3231456733,  14, True ) /* GravityStatus */
     , (3231456733,  19, True ) /* Attackable */
     , (3231456733,  22, True ) /* Inscribable */
     , (3231456733,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231456733, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231456733,   1, 'Blackmoor''s Favor') /* Name */
     , (3231456733,   7, 'Aun Ralirea:  Complete
Chasing Oswald: Complete
Colosseum Bosses: Matron
Dark Isle Flagging: Complete') /* Inscription */
     , (3231456733,   8, 'Dirty Dee') /* ScribeName */
     , (3231456733,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231456733,   1,   33554809) /* Setup */
     , (3231456733,   3,  536870932) /* SoundTable */
     , (3231456733,   8,  100683149) /* Icon */
     , (3231456733,  22,  872415275) /* PhysicsEffectTable */
     , (3231456733,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3231456733, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231456733, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231456733, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231456733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231456733,   1, 1342870851) /* Owner */
     , (3231456733,   2, 1342870851) /* Container */
     , (3231456733, 8000, 3231456733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231456733,  3811,      2) ;
