INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405859503, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405859503,   1,       2048) /* ItemType - Gem */
     , (2405859503,   5,          0) /* EncumbranceVal */
     , (2405859503,  11,          1) /* MaxStackSize */
     , (2405859503,  12,          1) /* StackSize */
     , (2405859503,  16,          8) /* ItemUseable - Contained */
     , (2405859503,  18,          1) /* UiEffects - Magical */
     , (2405859503,  19,          0) /* Value */
     , (2405859503,  33,          1) /* Bonded - Bonded */
     , (2405859503,  65,        101) /* Placement - Resting */
     , (2405859503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405859503,  94,         16) /* TargetType - Creature */
     , (2405859503, 114,          1) /* Attuned - Attuned */
     , (2405859503, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2405859503, 280,          3) /* SharedCooldown */
     , (2405859503, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405859503,   1, False) /* Stuck */
     , (2405859503,  11, True ) /* IgnoreCollisions */
     , (2405859503,  13, True ) /* Ethereal */
     , (2405859503,  14, True ) /* GravityStatus */
     , (2405859503,  19, True ) /* Attackable */
     , (2405859503,  22, True ) /* Inscribable */
     , (2405859503,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405859503, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405859503,   1, 'Blackmoor''s Favor') /* Name */
     , (2405859503,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405859503,   1,   33554809) /* Setup */
     , (2405859503,   3,  536870932) /* SoundTable */
     , (2405859503,   8,  100683149) /* Icon */
     , (2405859503,  22,  872415275) /* PhysicsEffectTable */
     , (2405859503,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2405859503, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2405859503, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2405859503, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2405859503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405859503,   1, 2428890105) /* Owner */
     , (2405859503,   2, 2428890105) /* Container */
     , (2405859503, 8000, 2405859503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2405859503,  3811,      2) ;
