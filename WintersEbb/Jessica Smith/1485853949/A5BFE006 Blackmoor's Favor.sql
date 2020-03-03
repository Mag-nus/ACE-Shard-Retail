INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780815366, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780815366,   1,       2048) /* ItemType - Gem */
     , (2780815366,   5,          0) /* EncumbranceVal */
     , (2780815366,  11,          1) /* MaxStackSize */
     , (2780815366,  12,          1) /* StackSize */
     , (2780815366,  16,          8) /* ItemUseable - Contained */
     , (2780815366,  18,          1) /* UiEffects - Magical */
     , (2780815366,  19,          0) /* Value */
     , (2780815366,  33,          1) /* Bonded - Bonded */
     , (2780815366,  65,        101) /* Placement - Resting */
     , (2780815366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780815366,  94,         16) /* TargetType - Creature */
     , (2780815366, 114,          1) /* Attuned - Attuned */
     , (2780815366, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2780815366, 280,          3) /* SharedCooldown */
     , (2780815366, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780815366,   1, False) /* Stuck */
     , (2780815366,  11, True ) /* IgnoreCollisions */
     , (2780815366,  13, True ) /* Ethereal */
     , (2780815366,  14, True ) /* GravityStatus */
     , (2780815366,  19, True ) /* Attackable */
     , (2780815366,  22, True ) /* Inscribable */
     , (2780815366,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780815366, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780815366,   1, 'Blackmoor''s Favor') /* Name */
     , (2780815366,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780815366,   1,   33554809) /* Setup */
     , (2780815366,   3,  536870932) /* SoundTable */
     , (2780815366,   8,  100683149) /* Icon */
     , (2780815366,  22,  872415275) /* PhysicsEffectTable */
     , (2780815366,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2780815366, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2780815366, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2780815366, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2780815366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780815366,   1, 1343027929) /* Owner */
     , (2780815366,   2, 1343027929) /* Container */
     , (2780815366, 8000, 2780815366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780815366,  3811,      2) ;
