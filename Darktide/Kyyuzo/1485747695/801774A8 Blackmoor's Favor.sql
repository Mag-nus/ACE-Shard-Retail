INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149020840, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149020840,   1,       2048) /* ItemType - Gem */
     , (2149020840,   5,          0) /* EncumbranceVal */
     , (2149020840,  11,          1) /* MaxStackSize */
     , (2149020840,  12,          1) /* StackSize */
     , (2149020840,  16,          8) /* ItemUseable - Contained */
     , (2149020840,  18,          1) /* UiEffects - Magical */
     , (2149020840,  19,          0) /* Value */
     , (2149020840,  33,          1) /* Bonded - Bonded */
     , (2149020840,  65,        101) /* Placement - Resting */
     , (2149020840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149020840,  94,         16) /* TargetType - Creature */
     , (2149020840, 114,          1) /* Attuned - Attuned */
     , (2149020840, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149020840, 280,          3) /* SharedCooldown */
     , (2149020840, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149020840,   1, False) /* Stuck */
     , (2149020840,  11, True ) /* IgnoreCollisions */
     , (2149020840,  13, True ) /* Ethereal */
     , (2149020840,  14, True ) /* GravityStatus */
     , (2149020840,  19, True ) /* Attackable */
     , (2149020840,  22, True ) /* Inscribable */
     , (2149020840,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149020840, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149020840,   1, 'Blackmoor''s Favor') /* Name */
     , (2149020840,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020840,   1,   33554809) /* Setup */
     , (2149020840,   3,  536870932) /* SoundTable */
     , (2149020840,   8,  100683149) /* Icon */
     , (2149020840,  22,  872415275) /* PhysicsEffectTable */
     , (2149020840,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149020840, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149020840, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149020840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149020840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020840,   1, 1344081612) /* Owner */
     , (2149020840,   2, 1344081612) /* Container */
     , (2149020840, 8000, 2149020840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149020840,  3811,      2) ;
