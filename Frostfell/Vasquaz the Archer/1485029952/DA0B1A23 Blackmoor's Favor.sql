INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160675, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160675,   1,       2048) /* ItemType - Gem */
     , (3658160675,   5,          0) /* EncumbranceVal */
     , (3658160675,  11,          1) /* MaxStackSize */
     , (3658160675,  12,          1) /* StackSize */
     , (3658160675,  16,          8) /* ItemUseable - Contained */
     , (3658160675,  18,          1) /* UiEffects - Magical */
     , (3658160675,  19,          0) /* Value */
     , (3658160675,  33,          1) /* Bonded - Bonded */
     , (3658160675,  65,        101) /* Placement - Resting */
     , (3658160675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160675,  94,         16) /* TargetType - Creature */
     , (3658160675, 114,          1) /* Attuned - Attuned */
     , (3658160675, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658160675, 280,          3) /* SharedCooldown */
     , (3658160675, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160675,   1, False) /* Stuck */
     , (3658160675,  11, True ) /* IgnoreCollisions */
     , (3658160675,  13, True ) /* Ethereal */
     , (3658160675,  14, True ) /* GravityStatus */
     , (3658160675,  19, True ) /* Attackable */
     , (3658160675,  22, True ) /* Inscribable */
     , (3658160675,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160675, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160675,   1, 'Blackmoor''s Favor') /* Name */
     , (3658160675,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160675,   1,   33554809) /* Setup */
     , (3658160675,   3,  536870932) /* SoundTable */
     , (3658160675,   8,  100683149) /* Icon */
     , (3658160675,  22,  872415275) /* PhysicsEffectTable */
     , (3658160675,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3658160675, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3658160675, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3658160675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3658160675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160675,   1, 1342243275) /* Owner */
     , (3658160675,   2, 1342243275) /* Container */
     , (3658160675, 8000, 3658160675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160675,  3811,      2) ;
