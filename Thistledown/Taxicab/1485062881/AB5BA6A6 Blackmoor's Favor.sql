INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874910374, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874910374,   1,       2048) /* ItemType - Gem */
     , (2874910374,   5,          0) /* EncumbranceVal */
     , (2874910374,  11,          1) /* MaxStackSize */
     , (2874910374,  12,          1) /* StackSize */
     , (2874910374,  16,          8) /* ItemUseable - Contained */
     , (2874910374,  18,          1) /* UiEffects - Magical */
     , (2874910374,  19,          0) /* Value */
     , (2874910374,  33,          1) /* Bonded - Bonded */
     , (2874910374,  65,        101) /* Placement - Resting */
     , (2874910374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874910374,  94,         16) /* TargetType - Creature */
     , (2874910374, 114,          1) /* Attuned - Attuned */
     , (2874910374, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2874910374, 280,          3) /* SharedCooldown */
     , (2874910374, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874910374,   1, False) /* Stuck */
     , (2874910374,  11, True ) /* IgnoreCollisions */
     , (2874910374,  13, True ) /* Ethereal */
     , (2874910374,  14, True ) /* GravityStatus */
     , (2874910374,  19, True ) /* Attackable */
     , (2874910374,  22, True ) /* Inscribable */
     , (2874910374,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874910374, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874910374,   1, 'Blackmoor''s Favor') /* Name */
     , (2874910374,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874910374,   1,   33554809) /* Setup */
     , (2874910374,   3,  536870932) /* SoundTable */
     , (2874910374,   8,  100683149) /* Icon */
     , (2874910374,  22,  872415275) /* PhysicsEffectTable */
     , (2874910374,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2874910374, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2874910374, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2874910374, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2874910374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874910374,   1, 1343255884) /* Owner */
     , (2874910374,   2, 1343255884) /* Container */
     , (2874910374, 8000, 2874910374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2874910374,  3811,      2) ;
