INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382099, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382099,   1,       2048) /* ItemType - Gem */
     , (2151382099,   5,          0) /* EncumbranceVal */
     , (2151382099,  11,          1) /* MaxStackSize */
     , (2151382099,  12,          1) /* StackSize */
     , (2151382099,  16,          8) /* ItemUseable - Contained */
     , (2151382099,  18,          1) /* UiEffects - Magical */
     , (2151382099,  19,          0) /* Value */
     , (2151382099,  33,          1) /* Bonded - Bonded */
     , (2151382099,  65,        101) /* Placement - Resting */
     , (2151382099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382099,  94,         16) /* TargetType - Creature */
     , (2151382099, 114,          1) /* Attuned - Attuned */
     , (2151382099, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151382099, 280,          3) /* SharedCooldown */
     , (2151382099, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382099,   1, False) /* Stuck */
     , (2151382099,  11, True ) /* IgnoreCollisions */
     , (2151382099,  13, True ) /* Ethereal */
     , (2151382099,  14, True ) /* GravityStatus */
     , (2151382099,  19, True ) /* Attackable */
     , (2151382099,  22, True ) /* Inscribable */
     , (2151382099,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382099, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382099,   1, 'Blackmoor''s Favor') /* Name */
     , (2151382099,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382099,   1,   33554809) /* Setup */
     , (2151382099,   3,  536870932) /* SoundTable */
     , (2151382099,   8,  100683149) /* Icon */
     , (2151382099,  22,  872415275) /* PhysicsEffectTable */
     , (2151382099,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2151382099, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151382099, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151382099, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151382099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382099,   1, 2151382166) /* Owner */
     , (2151382099,   2, 2151382166) /* Container */
     , (2151382099, 8000, 2151382099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382099,  3811,      2) ;
