INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547723114, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547723114,   1,       2048) /* ItemType - Gem */
     , (2547723114,   5,          0) /* EncumbranceVal */
     , (2547723114,  11,          1) /* MaxStackSize */
     , (2547723114,  12,          1) /* StackSize */
     , (2547723114,  16,          8) /* ItemUseable - Contained */
     , (2547723114,  18,          1) /* UiEffects - Magical */
     , (2547723114,  19,          0) /* Value */
     , (2547723114,  33,          1) /* Bonded - Bonded */
     , (2547723114,  65,        101) /* Placement - Resting */
     , (2547723114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547723114,  94,         16) /* TargetType - Creature */
     , (2547723114, 114,          1) /* Attuned - Attuned */
     , (2547723114, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2547723114, 280,          3) /* SharedCooldown */
     , (2547723114, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547723114,   1, False) /* Stuck */
     , (2547723114,  11, True ) /* IgnoreCollisions */
     , (2547723114,  13, True ) /* Ethereal */
     , (2547723114,  14, True ) /* GravityStatus */
     , (2547723114,  19, True ) /* Attackable */
     , (2547723114,  22, True ) /* Inscribable */
     , (2547723114,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547723114, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547723114,   1, 'Blackmoor''s Favor') /* Name */
     , (2547723114,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547723114,   1,   33554809) /* Setup */
     , (2547723114,   3,  536870932) /* SoundTable */
     , (2547723114,   8,  100683149) /* Icon */
     , (2547723114,  22,  872415275) /* PhysicsEffectTable */
     , (2547723114,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2547723114, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2547723114, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2547723114, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2547723114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547723114,   1, 2544476365) /* Owner */
     , (2547723114,   2, 2544476365) /* Container */
     , (2547723114, 8000, 2547723114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2547723114,  3811,      2) ;
