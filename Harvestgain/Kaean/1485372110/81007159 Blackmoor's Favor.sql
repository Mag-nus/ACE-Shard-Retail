INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289881, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289881,   1,       2048) /* ItemType - Gem */
     , (2164289881,   5,          0) /* EncumbranceVal */
     , (2164289881,  11,          1) /* MaxStackSize */
     , (2164289881,  12,          1) /* StackSize */
     , (2164289881,  16,          8) /* ItemUseable - Contained */
     , (2164289881,  18,          1) /* UiEffects - Magical */
     , (2164289881,  19,          0) /* Value */
     , (2164289881,  33,          1) /* Bonded - Bonded */
     , (2164289881,  65,        101) /* Placement - Resting */
     , (2164289881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289881,  94,         16) /* TargetType - Creature */
     , (2164289881, 114,          1) /* Attuned - Attuned */
     , (2164289881, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164289881, 280,          3) /* SharedCooldown */
     , (2164289881, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289881,   1, False) /* Stuck */
     , (2164289881,  11, True ) /* IgnoreCollisions */
     , (2164289881,  13, True ) /* Ethereal */
     , (2164289881,  14, True ) /* GravityStatus */
     , (2164289881,  19, True ) /* Attackable */
     , (2164289881,  22, True ) /* Inscribable */
     , (2164289881,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289881, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289881,   1, 'Blackmoor''s Favor') /* Name */
     , (2164289881,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289881,   1,   33554809) /* Setup */
     , (2164289881,   3,  536870932) /* SoundTable */
     , (2164289881,   8,  100683149) /* Icon */
     , (2164289881,  22,  872415275) /* PhysicsEffectTable */
     , (2164289881,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164289881, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164289881, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164289881, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164289881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289881,   1, 2164289714) /* Owner */
     , (2164289881,   2, 2164289714) /* Container */
     , (2164289881, 8000, 2164289881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164289881,  3811,      2) ;
