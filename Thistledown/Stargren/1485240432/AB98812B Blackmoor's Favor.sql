INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898475, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898475,   1,       2048) /* ItemType - Gem */
     , (2878898475,   5,          0) /* EncumbranceVal */
     , (2878898475,  11,          1) /* MaxStackSize */
     , (2878898475,  12,          1) /* StackSize */
     , (2878898475,  16,          8) /* ItemUseable - Contained */
     , (2878898475,  18,          1) /* UiEffects - Magical */
     , (2878898475,  19,          0) /* Value */
     , (2878898475,  33,          1) /* Bonded - Bonded */
     , (2878898475,  65,        101) /* Placement - Resting */
     , (2878898475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898475,  94,         16) /* TargetType - Creature */
     , (2878898475, 114,          1) /* Attuned - Attuned */
     , (2878898475, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2878898475, 280,          3) /* SharedCooldown */
     , (2878898475, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898475,   1, False) /* Stuck */
     , (2878898475,  11, True ) /* IgnoreCollisions */
     , (2878898475,  13, True ) /* Ethereal */
     , (2878898475,  14, True ) /* GravityStatus */
     , (2878898475,  19, True ) /* Attackable */
     , (2878898475,  22, True ) /* Inscribable */
     , (2878898475,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898475, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898475,   1, 'Blackmoor''s Favor') /* Name */
     , (2878898475,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898475,   1,   33554809) /* Setup */
     , (2878898475,   3,  536870932) /* SoundTable */
     , (2878898475,   8,  100683149) /* Icon */
     , (2878898475,  22,  872415275) /* PhysicsEffectTable */
     , (2878898475,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2878898475, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2878898475, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2878898475, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2878898475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898475,   1, 1342749238) /* Owner */
     , (2878898475,   2, 1342749238) /* Container */
     , (2878898475, 8000, 2878898475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878898475,  3811,      2) ;
