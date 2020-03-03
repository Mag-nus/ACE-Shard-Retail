INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720174, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720174,   1,       2048) /* ItemType - Gem */
     , (2382720174,   5,          0) /* EncumbranceVal */
     , (2382720174,  11,          1) /* MaxStackSize */
     , (2382720174,  12,          1) /* StackSize */
     , (2382720174,  16,          8) /* ItemUseable - Contained */
     , (2382720174,  18,          1) /* UiEffects - Magical */
     , (2382720174,  19,          0) /* Value */
     , (2382720174,  33,          1) /* Bonded - Bonded */
     , (2382720174,  65,        101) /* Placement - Resting */
     , (2382720174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720174,  94,         16) /* TargetType - Creature */
     , (2382720174, 114,          1) /* Attuned - Attuned */
     , (2382720174, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2382720174, 280,          3) /* SharedCooldown */
     , (2382720174, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720174,   1, False) /* Stuck */
     , (2382720174,  11, True ) /* IgnoreCollisions */
     , (2382720174,  13, True ) /* Ethereal */
     , (2382720174,  14, True ) /* GravityStatus */
     , (2382720174,  19, True ) /* Attackable */
     , (2382720174,  22, True ) /* Inscribable */
     , (2382720174,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720174, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720174,   1, 'Blackmoor''s Favor') /* Name */
     , (2382720174,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720174,   1,   33554809) /* Setup */
     , (2382720174,   3,  536870932) /* SoundTable */
     , (2382720174,   8,  100683149) /* Icon */
     , (2382720174,  22,  872415275) /* PhysicsEffectTable */
     , (2382720174,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2382720174, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2382720174, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382720174, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720174,   1, 2382720171) /* Owner */
     , (2382720174,   2, 2382720171) /* Container */
     , (2382720174, 8000, 2382720174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720174,  3811,      2) ;
