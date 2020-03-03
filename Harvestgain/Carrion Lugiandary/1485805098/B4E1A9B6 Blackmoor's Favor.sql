INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034687926, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034687926,   1,       2048) /* ItemType - Gem */
     , (3034687926,   5,          0) /* EncumbranceVal */
     , (3034687926,  11,          1) /* MaxStackSize */
     , (3034687926,  12,          1) /* StackSize */
     , (3034687926,  16,          8) /* ItemUseable - Contained */
     , (3034687926,  18,          1) /* UiEffects - Magical */
     , (3034687926,  19,          0) /* Value */
     , (3034687926,  33,          1) /* Bonded - Bonded */
     , (3034687926,  65,        101) /* Placement - Resting */
     , (3034687926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034687926,  94,         16) /* TargetType - Creature */
     , (3034687926, 114,          1) /* Attuned - Attuned */
     , (3034687926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3034687926, 280,          3) /* SharedCooldown */
     , (3034687926, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034687926,   1, False) /* Stuck */
     , (3034687926,  11, True ) /* IgnoreCollisions */
     , (3034687926,  13, True ) /* Ethereal */
     , (3034687926,  14, True ) /* GravityStatus */
     , (3034687926,  19, True ) /* Attackable */
     , (3034687926,  22, True ) /* Inscribable */
     , (3034687926,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034687926, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034687926,   1, 'Blackmoor''s Favor') /* Name */
     , (3034687926,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034687926,   1,   33554809) /* Setup */
     , (3034687926,   3,  536870932) /* SoundTable */
     , (3034687926,   8,  100683149) /* Icon */
     , (3034687926,  22,  872415275) /* PhysicsEffectTable */
     , (3034687926,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3034687926, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3034687926, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3034687926, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3034687926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034687926,   1, 3033953753) /* Owner */
     , (3034687926,   2, 3033953753) /* Container */
     , (3034687926, 8000, 3034687926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3034687926,  3811,      2) ;
