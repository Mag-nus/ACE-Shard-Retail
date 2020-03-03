INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885603181, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885603181,   1,       2048) /* ItemType - Gem */
     , (2885603181,   5,          0) /* EncumbranceVal */
     , (2885603181,  11,          1) /* MaxStackSize */
     , (2885603181,  12,          1) /* StackSize */
     , (2885603181,  16,          8) /* ItemUseable - Contained */
     , (2885603181,  18,          1) /* UiEffects - Magical */
     , (2885603181,  19,          0) /* Value */
     , (2885603181,  33,          1) /* Bonded - Bonded */
     , (2885603181,  65,        101) /* Placement - Resting */
     , (2885603181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885603181,  94,         16) /* TargetType - Creature */
     , (2885603181, 114,          1) /* Attuned - Attuned */
     , (2885603181, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885603181, 280,          3) /* SharedCooldown */
     , (2885603181, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885603181,   1, False) /* Stuck */
     , (2885603181,  11, True ) /* IgnoreCollisions */
     , (2885603181,  13, True ) /* Ethereal */
     , (2885603181,  14, True ) /* GravityStatus */
     , (2885603181,  19, True ) /* Attackable */
     , (2885603181,  22, True ) /* Inscribable */
     , (2885603181,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885603181, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885603181,   1, 'Blackmoor''s Favor') /* Name */
     , (2885603181,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885603181,   1,   33554809) /* Setup */
     , (2885603181,   3,  536870932) /* SoundTable */
     , (2885603181,   8,  100683149) /* Icon */
     , (2885603181,  22,  872415275) /* PhysicsEffectTable */
     , (2885603181,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2885603181, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2885603181, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885603181, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2885603181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885603181,   1, 1343256139) /* Owner */
     , (2885603181,   2, 1343256139) /* Container */
     , (2885603181, 8000, 2885603181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885603181,  3811,      2) ;
