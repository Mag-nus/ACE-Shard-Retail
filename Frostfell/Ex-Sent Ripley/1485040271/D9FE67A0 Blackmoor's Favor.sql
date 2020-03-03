INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657328544, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657328544,   1,       2048) /* ItemType - Gem */
     , (3657328544,   5,          0) /* EncumbranceVal */
     , (3657328544,  11,          1) /* MaxStackSize */
     , (3657328544,  12,          1) /* StackSize */
     , (3657328544,  16,          8) /* ItemUseable - Contained */
     , (3657328544,  18,          1) /* UiEffects - Magical */
     , (3657328544,  19,          0) /* Value */
     , (3657328544,  33,          1) /* Bonded - Bonded */
     , (3657328544,  65,        101) /* Placement - Resting */
     , (3657328544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657328544,  94,         16) /* TargetType - Creature */
     , (3657328544, 114,          1) /* Attuned - Attuned */
     , (3657328544, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3657328544, 280,          3) /* SharedCooldown */
     , (3657328544, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657328544,   1, False) /* Stuck */
     , (3657328544,  11, True ) /* IgnoreCollisions */
     , (3657328544,  13, True ) /* Ethereal */
     , (3657328544,  14, True ) /* GravityStatus */
     , (3657328544,  19, True ) /* Attackable */
     , (3657328544,  22, True ) /* Inscribable */
     , (3657328544,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657328544, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657328544,   1, 'Blackmoor''s Favor') /* Name */
     , (3657328544,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657328544,   1,   33554809) /* Setup */
     , (3657328544,   3,  536870932) /* SoundTable */
     , (3657328544,   8,  100683149) /* Icon */
     , (3657328544,  22,  872415275) /* PhysicsEffectTable */
     , (3657328544,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3657328544, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3657328544, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657328544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657328544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657328544,   1, 1342653595) /* Owner */
     , (3657328544,   2, 1342653595) /* Container */
     , (3657328544, 8000, 3657328544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657328544,  3811,      2) ;
