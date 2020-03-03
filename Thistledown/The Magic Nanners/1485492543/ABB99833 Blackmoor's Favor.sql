INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881067059, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881067059,   1,       2048) /* ItemType - Gem */
     , (2881067059,   5,          0) /* EncumbranceVal */
     , (2881067059,  11,          1) /* MaxStackSize */
     , (2881067059,  12,          1) /* StackSize */
     , (2881067059,  16,          8) /* ItemUseable - Contained */
     , (2881067059,  18,          1) /* UiEffects - Magical */
     , (2881067059,  19,          0) /* Value */
     , (2881067059,  33,          1) /* Bonded - Bonded */
     , (2881067059,  65,        101) /* Placement - Resting */
     , (2881067059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881067059,  94,         16) /* TargetType - Creature */
     , (2881067059, 114,          1) /* Attuned - Attuned */
     , (2881067059, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881067059, 280,          3) /* SharedCooldown */
     , (2881067059, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881067059,   1, False) /* Stuck */
     , (2881067059,  11, True ) /* IgnoreCollisions */
     , (2881067059,  13, True ) /* Ethereal */
     , (2881067059,  14, True ) /* GravityStatus */
     , (2881067059,  19, True ) /* Attackable */
     , (2881067059,  22, True ) /* Inscribable */
     , (2881067059,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881067059, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881067059,   1, 'Blackmoor''s Favor') /* Name */
     , (2881067059,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881067059,   1,   33554809) /* Setup */
     , (2881067059,   3,  536870932) /* SoundTable */
     , (2881067059,   8,  100683149) /* Icon */
     , (2881067059,  22,  872415275) /* PhysicsEffectTable */
     , (2881067059,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2881067059, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2881067059, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2881067059, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2881067059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881067059,   1, 1342924060) /* Owner */
     , (2881067059,   2, 1342924060) /* Container */
     , (2881067059, 8000, 2881067059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881067059,  3811,      2) ;
