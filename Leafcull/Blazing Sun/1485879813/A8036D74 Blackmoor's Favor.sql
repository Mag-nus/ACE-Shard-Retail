INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2818796916, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2818796916,   1,       2048) /* ItemType - Gem */
     , (2818796916,   5,          0) /* EncumbranceVal */
     , (2818796916,  11,          1) /* MaxStackSize */
     , (2818796916,  12,          1) /* StackSize */
     , (2818796916,  16,          8) /* ItemUseable - Contained */
     , (2818796916,  18,          1) /* UiEffects - Magical */
     , (2818796916,  19,          0) /* Value */
     , (2818796916,  33,          1) /* Bonded - Bonded */
     , (2818796916,  65,        101) /* Placement - Resting */
     , (2818796916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2818796916,  94,         16) /* TargetType - Creature */
     , (2818796916, 114,          1) /* Attuned - Attuned */
     , (2818796916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2818796916, 280,          3) /* SharedCooldown */
     , (2818796916, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2818796916,   1, False) /* Stuck */
     , (2818796916,  11, True ) /* IgnoreCollisions */
     , (2818796916,  13, True ) /* Ethereal */
     , (2818796916,  14, True ) /* GravityStatus */
     , (2818796916,  19, True ) /* Attackable */
     , (2818796916,  22, True ) /* Inscribable */
     , (2818796916,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2818796916, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2818796916,   1, 'Blackmoor''s Favor') /* Name */
     , (2818796916,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2818796916,   1,   33554809) /* Setup */
     , (2818796916,   3,  536870932) /* SoundTable */
     , (2818796916,   8,  100683149) /* Icon */
     , (2818796916,  22,  872415275) /* PhysicsEffectTable */
     , (2818796916,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2818796916, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2818796916, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2818796916, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2818796916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2818796916,   1, 2818756764) /* Owner */
     , (2818796916,   2, 2818756764) /* Container */
     , (2818796916, 8000, 2818796916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2818796916,  3811,      2) ;
