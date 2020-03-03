INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372828553, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372828553,   1,       2048) /* ItemType - Gem */
     , (2372828553,   5,          0) /* EncumbranceVal */
     , (2372828553,  11,          1) /* MaxStackSize */
     , (2372828553,  12,          1) /* StackSize */
     , (2372828553,  16,          8) /* ItemUseable - Contained */
     , (2372828553,  18,          1) /* UiEffects - Magical */
     , (2372828553,  19,          0) /* Value */
     , (2372828553,  33,          1) /* Bonded - Bonded */
     , (2372828553,  65,        101) /* Placement - Resting */
     , (2372828553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372828553,  94,         16) /* TargetType - Creature */
     , (2372828553, 114,          1) /* Attuned - Attuned */
     , (2372828553, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2372828553, 280,          3) /* SharedCooldown */
     , (2372828553, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372828553,   1, False) /* Stuck */
     , (2372828553,  11, True ) /* IgnoreCollisions */
     , (2372828553,  13, True ) /* Ethereal */
     , (2372828553,  14, True ) /* GravityStatus */
     , (2372828553,  19, True ) /* Attackable */
     , (2372828553,  22, True ) /* Inscribable */
     , (2372828553,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372828553, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372828553,   1, 'Blackmoor''s Favor') /* Name */
     , (2372828553,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372828553,   1,   33554809) /* Setup */
     , (2372828553,   3,  536870932) /* SoundTable */
     , (2372828553,   8,  100683149) /* Icon */
     , (2372828553,  22,  872415275) /* PhysicsEffectTable */
     , (2372828553,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2372828553, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2372828553, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2372828553, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2372828553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372828553,   1, 2422727981) /* Owner */
     , (2372828553,   2, 2422727981) /* Container */
     , (2372828553, 8000, 2372828553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2372828553,  3811,      2) ;
