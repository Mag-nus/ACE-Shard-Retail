INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173078166, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173078166,   1,       2048) /* ItemType - Gem */
     , (2173078166,   5,          0) /* EncumbranceVal */
     , (2173078166,  11,          1) /* MaxStackSize */
     , (2173078166,  12,          1) /* StackSize */
     , (2173078166,  16,          8) /* ItemUseable - Contained */
     , (2173078166,  18,          1) /* UiEffects - Magical */
     , (2173078166,  19,          0) /* Value */
     , (2173078166,  33,          1) /* Bonded - Bonded */
     , (2173078166,  65,        101) /* Placement - Resting */
     , (2173078166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173078166,  94,         16) /* TargetType - Creature */
     , (2173078166, 114,          1) /* Attuned - Attuned */
     , (2173078166, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2173078166, 280,          3) /* SharedCooldown */
     , (2173078166, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173078166,   1, False) /* Stuck */
     , (2173078166,  11, True ) /* IgnoreCollisions */
     , (2173078166,  13, True ) /* Ethereal */
     , (2173078166,  14, True ) /* GravityStatus */
     , (2173078166,  19, True ) /* Attackable */
     , (2173078166,  22, True ) /* Inscribable */
     , (2173078166,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173078166, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173078166,   1, 'Blackmoor''s Favor') /* Name */
     , (2173078166,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173078166,   1,   33554809) /* Setup */
     , (2173078166,   3,  536870932) /* SoundTable */
     , (2173078166,   8,  100683149) /* Icon */
     , (2173078166,  22,  872415275) /* PhysicsEffectTable */
     , (2173078166,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2173078166, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2173078166, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2173078166, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2173078166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173078166,   1, 2173414247) /* Owner */
     , (2173078166,   2, 2173414247) /* Container */
     , (2173078166, 8000, 2173078166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173078166,  3811,      2) ;
