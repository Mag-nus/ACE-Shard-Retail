INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199590, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199590,   1,       2048) /* ItemType - Gem */
     , (2166199590,   5,          0) /* EncumbranceVal */
     , (2166199590,  11,          1) /* MaxStackSize */
     , (2166199590,  12,          1) /* StackSize */
     , (2166199590,  16,          8) /* ItemUseable - Contained */
     , (2166199590,  18,          1) /* UiEffects - Magical */
     , (2166199590,  19,          0) /* Value */
     , (2166199590,  33,          1) /* Bonded - Bonded */
     , (2166199590,  65,        101) /* Placement - Resting */
     , (2166199590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199590,  94,         16) /* TargetType - Creature */
     , (2166199590, 114,          1) /* Attuned - Attuned */
     , (2166199590, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166199590, 280,          3) /* SharedCooldown */
     , (2166199590, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199590,   1, False) /* Stuck */
     , (2166199590,  11, True ) /* IgnoreCollisions */
     , (2166199590,  13, True ) /* Ethereal */
     , (2166199590,  14, True ) /* GravityStatus */
     , (2166199590,  19, True ) /* Attackable */
     , (2166199590,  22, True ) /* Inscribable */
     , (2166199590,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199590, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199590,   1, 'Blackmoor''s Favor') /* Name */
     , (2166199590,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199590,   1,   33554809) /* Setup */
     , (2166199590,   3,  536870932) /* SoundTable */
     , (2166199590,   8,  100683149) /* Icon */
     , (2166199590,  22,  872415275) /* PhysicsEffectTable */
     , (2166199590,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166199590, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166199590, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166199590, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166199590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199590,   1, 2166199556) /* Owner */
     , (2166199590,   2, 2166199556) /* Container */
     , (2166199590, 8000, 2166199590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199590,  3811,      2) ;
