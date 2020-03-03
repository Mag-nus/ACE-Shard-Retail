INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549308, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549308,   1,       2048) /* ItemType - Gem */
     , (2156549308,   5,          0) /* EncumbranceVal */
     , (2156549308,  11,          1) /* MaxStackSize */
     , (2156549308,  12,          1) /* StackSize */
     , (2156549308,  16,          8) /* ItemUseable - Contained */
     , (2156549308,  18,          1) /* UiEffects - Magical */
     , (2156549308,  19,          0) /* Value */
     , (2156549308,  33,          1) /* Bonded - Bonded */
     , (2156549308,  65,        101) /* Placement - Resting */
     , (2156549308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549308,  94,         16) /* TargetType - Creature */
     , (2156549308, 114,          1) /* Attuned - Attuned */
     , (2156549308, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156549308, 280,          3) /* SharedCooldown */
     , (2156549308, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549308,   1, False) /* Stuck */
     , (2156549308,  11, True ) /* IgnoreCollisions */
     , (2156549308,  13, True ) /* Ethereal */
     , (2156549308,  14, True ) /* GravityStatus */
     , (2156549308,  19, True ) /* Attackable */
     , (2156549308,  22, True ) /* Inscribable */
     , (2156549308,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549308, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549308,   1, 'Blackmoor''s Favor') /* Name */
     , (2156549308,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549308,   1,   33554809) /* Setup */
     , (2156549308,   3,  536870932) /* SoundTable */
     , (2156549308,   8,  100683149) /* Icon */
     , (2156549308,  22,  872415275) /* PhysicsEffectTable */
     , (2156549308,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156549308, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156549308, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156549308, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156549308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549308,   1, 1342677529) /* Owner */
     , (2156549308,   2, 1342677529) /* Container */
     , (2156549308, 8000, 2156549308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549308,  3811,      2) ;
