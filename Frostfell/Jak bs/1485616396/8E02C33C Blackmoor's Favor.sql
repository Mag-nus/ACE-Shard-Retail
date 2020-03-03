INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382545724, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382545724,   1,       2048) /* ItemType - Gem */
     , (2382545724,   5,          0) /* EncumbranceVal */
     , (2382545724,  11,          1) /* MaxStackSize */
     , (2382545724,  12,          1) /* StackSize */
     , (2382545724,  16,          8) /* ItemUseable - Contained */
     , (2382545724,  18,          1) /* UiEffects - Magical */
     , (2382545724,  19,          0) /* Value */
     , (2382545724,  33,          1) /* Bonded - Bonded */
     , (2382545724,  65,        101) /* Placement - Resting */
     , (2382545724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382545724,  94,         16) /* TargetType - Creature */
     , (2382545724, 114,          1) /* Attuned - Attuned */
     , (2382545724, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2382545724, 280,          3) /* SharedCooldown */
     , (2382545724, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382545724,   1, False) /* Stuck */
     , (2382545724,  11, True ) /* IgnoreCollisions */
     , (2382545724,  13, True ) /* Ethereal */
     , (2382545724,  14, True ) /* GravityStatus */
     , (2382545724,  19, True ) /* Attackable */
     , (2382545724,  22, True ) /* Inscribable */
     , (2382545724,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382545724, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382545724,   1, 'Blackmoor''s Favor') /* Name */
     , (2382545724,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545724,   1,   33554809) /* Setup */
     , (2382545724,   3,  536870932) /* SoundTable */
     , (2382545724,   8,  100683149) /* Icon */
     , (2382545724,  22,  872415275) /* PhysicsEffectTable */
     , (2382545724,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2382545724, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2382545724, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382545724, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382545724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545724,   1, 1343398896) /* Owner */
     , (2382545724,   2, 1343398896) /* Container */
     , (2382545724, 8000, 2382545724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382545724,  3811,      2) ;
