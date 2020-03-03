INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491943, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491943,   1,       2048) /* ItemType - Gem */
     , (2153491943,   5,          0) /* EncumbranceVal */
     , (2153491943,  11,          1) /* MaxStackSize */
     , (2153491943,  12,          1) /* StackSize */
     , (2153491943,  16,          8) /* ItemUseable - Contained */
     , (2153491943,  18,          1) /* UiEffects - Magical */
     , (2153491943,  19,          0) /* Value */
     , (2153491943,  33,          1) /* Bonded - Bonded */
     , (2153491943,  65,        101) /* Placement - Resting */
     , (2153491943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491943,  94,         16) /* TargetType - Creature */
     , (2153491943, 114,          1) /* Attuned - Attuned */
     , (2153491943, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153491943, 280,          3) /* SharedCooldown */
     , (2153491943, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491943,   1, False) /* Stuck */
     , (2153491943,  11, True ) /* IgnoreCollisions */
     , (2153491943,  13, True ) /* Ethereal */
     , (2153491943,  14, True ) /* GravityStatus */
     , (2153491943,  19, True ) /* Attackable */
     , (2153491943,  22, True ) /* Inscribable */
     , (2153491943,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491943, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491943,   1, 'Blackmoor''s Favor') /* Name */
     , (2153491943,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491943,   1,   33554809) /* Setup */
     , (2153491943,   3,  536870932) /* SoundTable */
     , (2153491943,   8,  100683149) /* Icon */
     , (2153491943,  22,  872415275) /* PhysicsEffectTable */
     , (2153491943,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153491943, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153491943, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153491943, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153491943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491943,   1, 3496874070) /* Owner */
     , (2153491943,   2, 3496874070) /* Container */
     , (2153491943, 8000, 2153491943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153491943,  3811,      2) ;
