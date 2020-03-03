INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991040, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991040,   1,       2048) /* ItemType - Gem */
     , (2619991040,   5,          0) /* EncumbranceVal */
     , (2619991040,  11,          1) /* MaxStackSize */
     , (2619991040,  12,          1) /* StackSize */
     , (2619991040,  16,          8) /* ItemUseable - Contained */
     , (2619991040,  18,          1) /* UiEffects - Magical */
     , (2619991040,  19,          0) /* Value */
     , (2619991040,  33,          1) /* Bonded - Bonded */
     , (2619991040,  65,        101) /* Placement - Resting */
     , (2619991040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991040,  94,         16) /* TargetType - Creature */
     , (2619991040, 114,          1) /* Attuned - Attuned */
     , (2619991040, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2619991040, 280,          3) /* SharedCooldown */
     , (2619991040, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991040,   1, False) /* Stuck */
     , (2619991040,  11, True ) /* IgnoreCollisions */
     , (2619991040,  13, True ) /* Ethereal */
     , (2619991040,  14, True ) /* GravityStatus */
     , (2619991040,  19, True ) /* Attackable */
     , (2619991040,  22, True ) /* Inscribable */
     , (2619991040,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991040, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991040,   1, 'Blackmoor''s Favor') /* Name */
     , (2619991040,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991040,   1,   33554809) /* Setup */
     , (2619991040,   3,  536870932) /* SoundTable */
     , (2619991040,   8,  100683149) /* Icon */
     , (2619991040,  22,  872415275) /* PhysicsEffectTable */
     , (2619991040,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2619991040, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2619991040, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2619991040, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2619991040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991040,   1, 2619991024) /* Owner */
     , (2619991040,   2, 2619991024) /* Container */
     , (2619991040, 8000, 2619991040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991040,  3811,      2) ;
