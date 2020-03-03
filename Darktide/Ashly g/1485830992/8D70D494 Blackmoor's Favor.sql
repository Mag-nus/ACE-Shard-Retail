INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372981908, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372981908,   1,       2048) /* ItemType - Gem */
     , (2372981908,   5,          0) /* EncumbranceVal */
     , (2372981908,  11,          1) /* MaxStackSize */
     , (2372981908,  12,          1) /* StackSize */
     , (2372981908,  16,          8) /* ItemUseable - Contained */
     , (2372981908,  18,          1) /* UiEffects - Magical */
     , (2372981908,  19,          0) /* Value */
     , (2372981908,  33,          1) /* Bonded - Bonded */
     , (2372981908,  65,        101) /* Placement - Resting */
     , (2372981908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372981908,  94,         16) /* TargetType - Creature */
     , (2372981908, 114,          1) /* Attuned - Attuned */
     , (2372981908, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2372981908, 280,          3) /* SharedCooldown */
     , (2372981908, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372981908,   1, False) /* Stuck */
     , (2372981908,  11, True ) /* IgnoreCollisions */
     , (2372981908,  13, True ) /* Ethereal */
     , (2372981908,  14, True ) /* GravityStatus */
     , (2372981908,  19, True ) /* Attackable */
     , (2372981908,  22, True ) /* Inscribable */
     , (2372981908,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372981908, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372981908,   1, 'Blackmoor''s Favor') /* Name */
     , (2372981908,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372981908,   1,   33554809) /* Setup */
     , (2372981908,   3,  536870932) /* SoundTable */
     , (2372981908,   8,  100683149) /* Icon */
     , (2372981908,  22,  872415275) /* PhysicsEffectTable */
     , (2372981908,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2372981908, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2372981908, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2372981908, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2372981908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372981908,   1, 2155691301) /* Owner */
     , (2372981908,   2, 2155691301) /* Container */
     , (2372981908, 8000, 2372981908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2372981908,  3811,      2) ;
