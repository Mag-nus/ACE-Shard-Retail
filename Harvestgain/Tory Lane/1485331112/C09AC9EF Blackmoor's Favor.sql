INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369711, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369711,   1,       2048) /* ItemType - Gem */
     , (3231369711,   5,          0) /* EncumbranceVal */
     , (3231369711,  11,          1) /* MaxStackSize */
     , (3231369711,  12,          1) /* StackSize */
     , (3231369711,  16,          8) /* ItemUseable - Contained */
     , (3231369711,  18,          1) /* UiEffects - Magical */
     , (3231369711,  19,          0) /* Value */
     , (3231369711,  33,          1) /* Bonded - Bonded */
     , (3231369711,  65,        101) /* Placement - Resting */
     , (3231369711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369711,  94,         16) /* TargetType - Creature */
     , (3231369711, 114,          1) /* Attuned - Attuned */
     , (3231369711, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231369711, 280,          3) /* SharedCooldown */
     , (3231369711, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369711,   1, False) /* Stuck */
     , (3231369711,  11, True ) /* IgnoreCollisions */
     , (3231369711,  13, True ) /* Ethereal */
     , (3231369711,  14, True ) /* GravityStatus */
     , (3231369711,  19, True ) /* Attackable */
     , (3231369711,  22, True ) /* Inscribable */
     , (3231369711,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369711, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369711,   1, 'Blackmoor''s Favor') /* Name */
     , (3231369711,   7, 'Aun Ralirea: Complete
Chasing Oslwald: Complete
Colosseum Flagging: Matron') /* Inscription */
     , (3231369711,   8, 'Tory Lane') /* ScribeName */
     , (3231369711,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369711,   1,   33554809) /* Setup */
     , (3231369711,   3,  536870932) /* SoundTable */
     , (3231369711,   8,  100683149) /* Icon */
     , (3231369711,  22,  872415275) /* PhysicsEffectTable */
     , (3231369711,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3231369711, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231369711, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231369711, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231369711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369711,   1, 1343104435) /* Owner */
     , (3231369711,   2, 1343104435) /* Container */
     , (3231369711, 8000, 3231369711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369711,  3811,      2) ;
