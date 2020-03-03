INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196204945, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196204945,   1,       2048) /* ItemType - Gem */
     , (3196204945,   5,          0) /* EncumbranceVal */
     , (3196204945,  11,          1) /* MaxStackSize */
     , (3196204945,  12,          1) /* StackSize */
     , (3196204945,  16,          8) /* ItemUseable - Contained */
     , (3196204945,  18,          1) /* UiEffects - Magical */
     , (3196204945,  19,          0) /* Value */
     , (3196204945,  33,          1) /* Bonded - Bonded */
     , (3196204945,  65,        101) /* Placement - Resting */
     , (3196204945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196204945,  94,         16) /* TargetType - Creature */
     , (3196204945, 114,          1) /* Attuned - Attuned */
     , (3196204945, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3196204945, 280,          3) /* SharedCooldown */
     , (3196204945, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196204945,   1, False) /* Stuck */
     , (3196204945,  11, True ) /* IgnoreCollisions */
     , (3196204945,  13, True ) /* Ethereal */
     , (3196204945,  14, True ) /* GravityStatus */
     , (3196204945,  19, True ) /* Attackable */
     , (3196204945,  22, True ) /* Inscribable */
     , (3196204945,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196204945, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196204945,   1, 'Blackmoor''s Favor') /* Name */
     , (3196204945,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196204945,   1,   33554809) /* Setup */
     , (3196204945,   3,  536870932) /* SoundTable */
     , (3196204945,   8,  100683149) /* Icon */
     , (3196204945,  22,  872415275) /* PhysicsEffectTable */
     , (3196204945,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3196204945, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3196204945, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3196204945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3196204945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196204945,   1, 3196223607) /* Owner */
     , (3196204945,   2, 3196223607) /* Container */
     , (3196204945, 8000, 3196204945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196204945,  3811,      2) ;
