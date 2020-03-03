INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929741975, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929741975,   1,       2048) /* ItemType - Gem */
     , (2929741975,   5,          0) /* EncumbranceVal */
     , (2929741975,  11,          1) /* MaxStackSize */
     , (2929741975,  12,          1) /* StackSize */
     , (2929741975,  16,          8) /* ItemUseable - Contained */
     , (2929741975,  18,          1) /* UiEffects - Magical */
     , (2929741975,  19,          0) /* Value */
     , (2929741975,  33,          1) /* Bonded - Bonded */
     , (2929741975,  65,        101) /* Placement - Resting */
     , (2929741975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929741975,  94,         16) /* TargetType - Creature */
     , (2929741975, 114,          1) /* Attuned - Attuned */
     , (2929741975, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2929741975, 280,          3) /* SharedCooldown */
     , (2929741975, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929741975,   1, False) /* Stuck */
     , (2929741975,  11, True ) /* IgnoreCollisions */
     , (2929741975,  13, True ) /* Ethereal */
     , (2929741975,  14, True ) /* GravityStatus */
     , (2929741975,  19, True ) /* Attackable */
     , (2929741975,  22, True ) /* Inscribable */
     , (2929741975,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929741975, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929741975,   1, 'Blackmoor''s Favor') /* Name */
     , (2929741975,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929741975,   1,   33554809) /* Setup */
     , (2929741975,   3,  536870932) /* SoundTable */
     , (2929741975,   8,  100683149) /* Icon */
     , (2929741975,  22,  872415275) /* PhysicsEffectTable */
     , (2929741975,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2929741975, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2929741975, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2929741975, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2929741975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929741975,   1, 1343206928) /* Owner */
     , (2929741975,   2, 1343206928) /* Container */
     , (2929741975, 8000, 2929741975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929741975,  3811,      2) ;
