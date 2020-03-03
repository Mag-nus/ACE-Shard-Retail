INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569922778, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569922778,   1,       2048) /* ItemType - Gem */
     , (2569922778,   5,          0) /* EncumbranceVal */
     , (2569922778,  11,          1) /* MaxStackSize */
     , (2569922778,  12,          1) /* StackSize */
     , (2569922778,  16,          8) /* ItemUseable - Contained */
     , (2569922778,  18,          1) /* UiEffects - Magical */
     , (2569922778,  19,          0) /* Value */
     , (2569922778,  33,          1) /* Bonded - Bonded */
     , (2569922778,  65,        101) /* Placement - Resting */
     , (2569922778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569922778,  94,         16) /* TargetType - Creature */
     , (2569922778, 114,          1) /* Attuned - Attuned */
     , (2569922778, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2569922778, 280,          3) /* SharedCooldown */
     , (2569922778, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569922778,   1, False) /* Stuck */
     , (2569922778,  11, True ) /* IgnoreCollisions */
     , (2569922778,  13, True ) /* Ethereal */
     , (2569922778,  14, True ) /* GravityStatus */
     , (2569922778,  19, True ) /* Attackable */
     , (2569922778,  22, True ) /* Inscribable */
     , (2569922778,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569922778, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569922778,   1, 'Blackmoor''s Favor') /* Name */
     , (2569922778,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569922778,   1,   33554809) /* Setup */
     , (2569922778,   3,  536870932) /* SoundTable */
     , (2569922778,   8,  100683149) /* Icon */
     , (2569922778,  22,  872415275) /* PhysicsEffectTable */
     , (2569922778,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2569922778, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2569922778, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2569922778, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2569922778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569922778,   1, 1343183180) /* Owner */
     , (2569922778,   2, 1343183180) /* Container */
     , (2569922778, 8000, 2569922778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569922778,  3811,      2) ;
