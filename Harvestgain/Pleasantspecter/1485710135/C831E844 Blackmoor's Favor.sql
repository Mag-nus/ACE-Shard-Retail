INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358713924, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358713924,   1,       2048) /* ItemType - Gem */
     , (3358713924,   5,          0) /* EncumbranceVal */
     , (3358713924,  11,          1) /* MaxStackSize */
     , (3358713924,  12,          1) /* StackSize */
     , (3358713924,  16,          8) /* ItemUseable - Contained */
     , (3358713924,  18,          1) /* UiEffects - Magical */
     , (3358713924,  19,          0) /* Value */
     , (3358713924,  33,          1) /* Bonded - Bonded */
     , (3358713924,  65,        101) /* Placement - Resting */
     , (3358713924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358713924,  94,         16) /* TargetType - Creature */
     , (3358713924, 114,          1) /* Attuned - Attuned */
     , (3358713924, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3358713924, 280,          3) /* SharedCooldown */
     , (3358713924, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358713924,   1, False) /* Stuck */
     , (3358713924,  11, True ) /* IgnoreCollisions */
     , (3358713924,  13, True ) /* Ethereal */
     , (3358713924,  14, True ) /* GravityStatus */
     , (3358713924,  19, True ) /* Attackable */
     , (3358713924,  22, True ) /* Inscribable */
     , (3358713924,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358713924, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358713924,   1, 'Blackmoor''s Favor') /* Name */
     , (3358713924,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358713924,   1,   33554809) /* Setup */
     , (3358713924,   3,  536870932) /* SoundTable */
     , (3358713924,   8,  100683149) /* Icon */
     , (3358713924,  22,  872415275) /* PhysicsEffectTable */
     , (3358713924,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3358713924, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3358713924, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3358713924, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3358713924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358713924,   1, 1343357542) /* Owner */
     , (3358713924,   2, 1343357542) /* Container */
     , (3358713924, 8000, 3358713924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358713924,  3811,      2) ;
