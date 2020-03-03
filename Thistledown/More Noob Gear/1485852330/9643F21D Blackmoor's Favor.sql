INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521035293, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521035293,   1,       2048) /* ItemType - Gem */
     , (2521035293,   5,          0) /* EncumbranceVal */
     , (2521035293,  11,          1) /* MaxStackSize */
     , (2521035293,  12,          1) /* StackSize */
     , (2521035293,  16,          8) /* ItemUseable - Contained */
     , (2521035293,  18,          1) /* UiEffects - Magical */
     , (2521035293,  19,          0) /* Value */
     , (2521035293,  33,          1) /* Bonded - Bonded */
     , (2521035293,  65,        101) /* Placement - Resting */
     , (2521035293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521035293,  94,         16) /* TargetType - Creature */
     , (2521035293, 114,          1) /* Attuned - Attuned */
     , (2521035293, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2521035293, 280,          3) /* SharedCooldown */
     , (2521035293, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521035293,   1, False) /* Stuck */
     , (2521035293,  11, True ) /* IgnoreCollisions */
     , (2521035293,  13, True ) /* Ethereal */
     , (2521035293,  14, True ) /* GravityStatus */
     , (2521035293,  19, True ) /* Attackable */
     , (2521035293,  22, True ) /* Inscribable */
     , (2521035293,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521035293, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521035293,   1, 'Blackmoor''s Favor') /* Name */
     , (2521035293,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521035293,   1,   33554809) /* Setup */
     , (2521035293,   3,  536870932) /* SoundTable */
     , (2521035293,   8,  100683149) /* Icon */
     , (2521035293,  22,  872415275) /* PhysicsEffectTable */
     , (2521035293,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2521035293, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2521035293, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2521035293, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2521035293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521035293,   1, 2515764685) /* Owner */
     , (2521035293,   2, 2515764685) /* Container */
     , (2521035293, 8000, 2521035293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2521035293,  3811,      2) ;
