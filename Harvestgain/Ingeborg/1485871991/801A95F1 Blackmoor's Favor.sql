INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225969, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225969,   1,       2048) /* ItemType - Gem */
     , (2149225969,   5,          0) /* EncumbranceVal */
     , (2149225969,  11,          1) /* MaxStackSize */
     , (2149225969,  12,          1) /* StackSize */
     , (2149225969,  16,          8) /* ItemUseable - Contained */
     , (2149225969,  18,          1) /* UiEffects - Magical */
     , (2149225969,  19,          0) /* Value */
     , (2149225969,  33,          1) /* Bonded - Bonded */
     , (2149225969,  65,        101) /* Placement - Resting */
     , (2149225969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225969,  94,         16) /* TargetType - Creature */
     , (2149225969, 114,          1) /* Attuned - Attuned */
     , (2149225969, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149225969, 280,          3) /* SharedCooldown */
     , (2149225969, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225969,   1, False) /* Stuck */
     , (2149225969,  11, True ) /* IgnoreCollisions */
     , (2149225969,  13, True ) /* Ethereal */
     , (2149225969,  14, True ) /* GravityStatus */
     , (2149225969,  19, True ) /* Attackable */
     , (2149225969,  22, True ) /* Inscribable */
     , (2149225969,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225969, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225969,   1, 'Blackmoor''s Favor') /* Name */
     , (2149225969,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225969,   1,   33554809) /* Setup */
     , (2149225969,   3,  536870932) /* SoundTable */
     , (2149225969,   8,  100683149) /* Icon */
     , (2149225969,  22,  872415275) /* PhysicsEffectTable */
     , (2149225969,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149225969, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149225969, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149225969, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149225969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225969,   1, 2149225967) /* Owner */
     , (2149225969,   2, 2149225967) /* Container */
     , (2149225969, 8000, 2149225969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225969,  3811,      2) ;
