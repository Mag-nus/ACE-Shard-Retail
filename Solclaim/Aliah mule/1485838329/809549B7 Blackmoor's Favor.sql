INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267383, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267383,   1,       2048) /* ItemType - Gem */
     , (2157267383,   5,          0) /* EncumbranceVal */
     , (2157267383,  11,          1) /* MaxStackSize */
     , (2157267383,  12,          1) /* StackSize */
     , (2157267383,  16,          8) /* ItemUseable - Contained */
     , (2157267383,  18,          1) /* UiEffects - Magical */
     , (2157267383,  19,          0) /* Value */
     , (2157267383,  33,          1) /* Bonded - Bonded */
     , (2157267383,  65,        101) /* Placement - Resting */
     , (2157267383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267383,  94,         16) /* TargetType - Creature */
     , (2157267383, 114,          1) /* Attuned - Attuned */
     , (2157267383, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157267383, 280,          3) /* SharedCooldown */
     , (2157267383, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267383,   1, False) /* Stuck */
     , (2157267383,  11, True ) /* IgnoreCollisions */
     , (2157267383,  13, True ) /* Ethereal */
     , (2157267383,  14, True ) /* GravityStatus */
     , (2157267383,  19, True ) /* Attackable */
     , (2157267383,  22, True ) /* Inscribable */
     , (2157267383,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267383, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267383,   1, 'Blackmoor''s Favor') /* Name */
     , (2157267383,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267383,   1,   33554809) /* Setup */
     , (2157267383,   3,  536870932) /* SoundTable */
     , (2157267383,   8,  100683149) /* Icon */
     , (2157267383,  22,  872415275) /* PhysicsEffectTable */
     , (2157267383,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2157267383, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2157267383, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157267383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157267383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267383,   1, 1342891511) /* Owner */
     , (2157267383,   2, 1342891511) /* Container */
     , (2157267383, 8000, 2157267383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267383,  3811,      2) ;
