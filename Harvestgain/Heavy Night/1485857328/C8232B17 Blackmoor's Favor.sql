INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357747991, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357747991,   1,       2048) /* ItemType - Gem */
     , (3357747991,   5,          0) /* EncumbranceVal */
     , (3357747991,  11,          1) /* MaxStackSize */
     , (3357747991,  12,          1) /* StackSize */
     , (3357747991,  16,          8) /* ItemUseable - Contained */
     , (3357747991,  18,          1) /* UiEffects - Magical */
     , (3357747991,  19,          0) /* Value */
     , (3357747991,  33,          1) /* Bonded - Bonded */
     , (3357747991,  65,        101) /* Placement - Resting */
     , (3357747991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357747991,  94,         16) /* TargetType - Creature */
     , (3357747991, 114,          1) /* Attuned - Attuned */
     , (3357747991, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3357747991, 280,          3) /* SharedCooldown */
     , (3357747991, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357747991,   1, False) /* Stuck */
     , (3357747991,  11, True ) /* IgnoreCollisions */
     , (3357747991,  13, True ) /* Ethereal */
     , (3357747991,  14, True ) /* GravityStatus */
     , (3357747991,  19, True ) /* Attackable */
     , (3357747991,  22, True ) /* Inscribable */
     , (3357747991,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357747991, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357747991,   1, 'Blackmoor''s Favor') /* Name */
     , (3357747991,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357747991,   1,   33554809) /* Setup */
     , (3357747991,   3,  536870932) /* SoundTable */
     , (3357747991,   8,  100683149) /* Icon */
     , (3357747991,  22,  872415275) /* PhysicsEffectTable */
     , (3357747991,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3357747991, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3357747991, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3357747991, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3357747991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357747991,   1, 1343357531) /* Owner */
     , (3357747991,   2, 1343357531) /* Container */
     , (3357747991, 8000, 3357747991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357747991,  3811,      2) ;
