INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419745275, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419745275,   1,       2048) /* ItemType - Gem */
     , (2419745275,   5,          0) /* EncumbranceVal */
     , (2419745275,  11,          1) /* MaxStackSize */
     , (2419745275,  12,          1) /* StackSize */
     , (2419745275,  16,          8) /* ItemUseable - Contained */
     , (2419745275,  18,          1) /* UiEffects - Magical */
     , (2419745275,  19,          0) /* Value */
     , (2419745275,  33,          1) /* Bonded - Bonded */
     , (2419745275,  65,        101) /* Placement - Resting */
     , (2419745275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419745275,  94,         16) /* TargetType - Creature */
     , (2419745275, 114,          1) /* Attuned - Attuned */
     , (2419745275, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2419745275, 280,          3) /* SharedCooldown */
     , (2419745275, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419745275,   1, False) /* Stuck */
     , (2419745275,  11, True ) /* IgnoreCollisions */
     , (2419745275,  13, True ) /* Ethereal */
     , (2419745275,  14, True ) /* GravityStatus */
     , (2419745275,  19, True ) /* Attackable */
     , (2419745275,  22, True ) /* Inscribable */
     , (2419745275,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2419745275, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419745275,   1, 'Blackmoor''s Favor') /* Name */
     , (2419745275,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419745275,   1,   33554809) /* Setup */
     , (2419745275,   3,  536870932) /* SoundTable */
     , (2419745275,   8,  100683149) /* Icon */
     , (2419745275,  22,  872415275) /* PhysicsEffectTable */
     , (2419745275,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2419745275, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2419745275, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2419745275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2419745275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419745275,   1, 2430737850) /* Owner */
     , (2419745275,   2, 2430737850) /* Container */
     , (2419745275, 8000, 2419745275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2419745275,  3811,      2) ;
