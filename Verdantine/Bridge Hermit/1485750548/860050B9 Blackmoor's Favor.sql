INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167609, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167609,   1,       2048) /* ItemType - Gem */
     , (2248167609,   5,          0) /* EncumbranceVal */
     , (2248167609,  11,          1) /* MaxStackSize */
     , (2248167609,  12,          1) /* StackSize */
     , (2248167609,  16,          8) /* ItemUseable - Contained */
     , (2248167609,  18,          1) /* UiEffects - Magical */
     , (2248167609,  19,          0) /* Value */
     , (2248167609,  33,          1) /* Bonded - Bonded */
     , (2248167609,  65,        101) /* Placement - Resting */
     , (2248167609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167609,  94,         16) /* TargetType - Creature */
     , (2248167609, 114,          1) /* Attuned - Attuned */
     , (2248167609, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248167609, 280,          3) /* SharedCooldown */
     , (2248167609, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167609,   1, False) /* Stuck */
     , (2248167609,  11, True ) /* IgnoreCollisions */
     , (2248167609,  13, True ) /* Ethereal */
     , (2248167609,  14, True ) /* GravityStatus */
     , (2248167609,  19, True ) /* Attackable */
     , (2248167609,  22, True ) /* Inscribable */
     , (2248167609,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167609, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167609,   1, 'Blackmoor''s Favor') /* Name */
     , (2248167609,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167609,   1,   33554809) /* Setup */
     , (2248167609,   3,  536870932) /* SoundTable */
     , (2248167609,   8,  100683149) /* Icon */
     , (2248167609,  22,  872415275) /* PhysicsEffectTable */
     , (2248167609,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2248167609, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2248167609, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248167609, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248167609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167609,   1, 2247750880) /* Owner */
     , (2248167609,   2, 2247750880) /* Container */
     , (2248167609, 8000, 2248167609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248167609,  3811,      2) ;
