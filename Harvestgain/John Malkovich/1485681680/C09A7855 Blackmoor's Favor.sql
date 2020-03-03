INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348821, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348821,   1,       2048) /* ItemType - Gem */
     , (3231348821,   5,          0) /* EncumbranceVal */
     , (3231348821,  11,          1) /* MaxStackSize */
     , (3231348821,  12,          1) /* StackSize */
     , (3231348821,  16,          8) /* ItemUseable - Contained */
     , (3231348821,  18,          1) /* UiEffects - Magical */
     , (3231348821,  19,          0) /* Value */
     , (3231348821,  33,          1) /* Bonded - Bonded */
     , (3231348821,  65,        101) /* Placement - Resting */
     , (3231348821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348821,  94,         16) /* TargetType - Creature */
     , (3231348821, 114,          1) /* Attuned - Attuned */
     , (3231348821, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231348821, 280,          3) /* SharedCooldown */
     , (3231348821, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348821,   1, False) /* Stuck */
     , (3231348821,  11, True ) /* IgnoreCollisions */
     , (3231348821,  13, True ) /* Ethereal */
     , (3231348821,  14, True ) /* GravityStatus */
     , (3231348821,  19, True ) /* Attackable */
     , (3231348821,  22, True ) /* Inscribable */
     , (3231348821,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348821, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348821,   1, 'Blackmoor''s Favor') /* Name */
     , (3231348821,   7, 'Colo Flagging: Matron
Chasing Oswald: Complete
Aun Ralirea: ') /* Inscription */
     , (3231348821,   8, 'John Malkovich') /* ScribeName */
     , (3231348821,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348821,   1,   33554809) /* Setup */
     , (3231348821,   3,  536870932) /* SoundTable */
     , (3231348821,   8,  100683149) /* Icon */
     , (3231348821,  22,  872415275) /* PhysicsEffectTable */
     , (3231348821,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3231348821, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231348821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231348821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231348821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348821,   1, 1342926489) /* Owner */
     , (3231348821,   2, 1342926489) /* Container */
     , (3231348821, 8000, 3231348821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348821,  3811,      2) ;
