INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272721, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272721,   1,       2048) /* ItemType - Gem */
     , (2157272721,   5,          0) /* EncumbranceVal */
     , (2157272721,  11,          1) /* MaxStackSize */
     , (2157272721,  12,          1) /* StackSize */
     , (2157272721,  16,          8) /* ItemUseable - Contained */
     , (2157272721,  18,          1) /* UiEffects - Magical */
     , (2157272721,  19,          0) /* Value */
     , (2157272721,  33,          1) /* Bonded - Bonded */
     , (2157272721,  65,        101) /* Placement - Resting */
     , (2157272721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272721,  94,         16) /* TargetType - Creature */
     , (2157272721, 114,          1) /* Attuned - Attuned */
     , (2157272721, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272721, 280,          3) /* SharedCooldown */
     , (2157272721, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272721,   1, False) /* Stuck */
     , (2157272721,  11, True ) /* IgnoreCollisions */
     , (2157272721,  13, True ) /* Ethereal */
     , (2157272721,  14, True ) /* GravityStatus */
     , (2157272721,  19, True ) /* Attackable */
     , (2157272721,  22, True ) /* Inscribable */
     , (2157272721,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272721, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272721,   1, 'Blackmoor''s Favor') /* Name */
     , (2157272721,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272721,   1,   33554809) /* Setup */
     , (2157272721,   3,  536870932) /* SoundTable */
     , (2157272721,   8,  100683149) /* Icon */
     , (2157272721,  22,  872415275) /* PhysicsEffectTable */
     , (2157272721,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2157272721, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2157272721, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157272721, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157272721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272721,   1, 1342939433) /* Owner */
     , (2157272721,   2, 1342939433) /* Container */
     , (2157272721, 8000, 2157272721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272721,  3811,      2) ;
