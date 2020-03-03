INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542577, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542577,   1,       2048) /* ItemType - Gem */
     , (2461542577,   5,          0) /* EncumbranceVal */
     , (2461542577,  11,          1) /* MaxStackSize */
     , (2461542577,  12,          1) /* StackSize */
     , (2461542577,  16,          8) /* ItemUseable - Contained */
     , (2461542577,  18,          1) /* UiEffects - Magical */
     , (2461542577,  19,          0) /* Value */
     , (2461542577,  33,          1) /* Bonded - Bonded */
     , (2461542577,  65,        101) /* Placement - Resting */
     , (2461542577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461542577,  94,         16) /* TargetType - Creature */
     , (2461542577, 114,          1) /* Attuned - Attuned */
     , (2461542577, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461542577, 280,          3) /* SharedCooldown */
     , (2461542577, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542577,   1, False) /* Stuck */
     , (2461542577,  11, True ) /* IgnoreCollisions */
     , (2461542577,  13, True ) /* Ethereal */
     , (2461542577,  14, True ) /* GravityStatus */
     , (2461542577,  19, True ) /* Attackable */
     , (2461542577,  22, True ) /* Inscribable */
     , (2461542577,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461542577, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542577,   1, 'Blackmoor''s Favor') /* Name */
     , (2461542577,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542577,   1,   33554809) /* Setup */
     , (2461542577,   3,  536870932) /* SoundTable */
     , (2461542577,   8,  100683149) /* Icon */
     , (2461542577,  22,  872415275) /* PhysicsEffectTable */
     , (2461542577,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2461542577, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461542577, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461542577, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461542577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542577,   1, 2461530541) /* Owner */
     , (2461542577,   2, 2461530541) /* Container */
     , (2461542577, 8000, 2461542577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461542577,  3811,      2) ;
