INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601519, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601519,   1,       2048) /* ItemType - Gem */
     , (2147601519,   5,          0) /* EncumbranceVal */
     , (2147601519,  11,          1) /* MaxStackSize */
     , (2147601519,  12,          1) /* StackSize */
     , (2147601519,  16,          8) /* ItemUseable - Contained */
     , (2147601519,  18,          1) /* UiEffects - Magical */
     , (2147601519,  19,          0) /* Value */
     , (2147601519,  33,          1) /* Bonded - Bonded */
     , (2147601519,  65,        101) /* Placement - Resting */
     , (2147601519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601519,  94,         16) /* TargetType - Creature */
     , (2147601519, 114,          1) /* Attuned - Attuned */
     , (2147601519, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147601519, 280,          3) /* SharedCooldown */
     , (2147601519, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601519,   1, False) /* Stuck */
     , (2147601519,  11, True ) /* IgnoreCollisions */
     , (2147601519,  13, True ) /* Ethereal */
     , (2147601519,  14, True ) /* GravityStatus */
     , (2147601519,  19, True ) /* Attackable */
     , (2147601519,  22, True ) /* Inscribable */
     , (2147601519,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601519, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601519,   1, 'Blackmoor''s Favor') /* Name */
     , (2147601519,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601519,   1,   33554809) /* Setup */
     , (2147601519,   3,  536870932) /* SoundTable */
     , (2147601519,   8,  100683149) /* Icon */
     , (2147601519,  22,  872415275) /* PhysicsEffectTable */
     , (2147601519,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2147601519, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147601519, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147601519, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147601519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601519,   1, 2147601517) /* Owner */
     , (2147601519,   2, 2147601517) /* Container */
     , (2147601519, 8000, 2147601519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147601519,  3811,      2) ;
