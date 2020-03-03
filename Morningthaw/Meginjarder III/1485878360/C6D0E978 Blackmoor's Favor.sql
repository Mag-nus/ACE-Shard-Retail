INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335580024, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335580024,   1,       2048) /* ItemType - Gem */
     , (3335580024,   5,          0) /* EncumbranceVal */
     , (3335580024,  11,          1) /* MaxStackSize */
     , (3335580024,  12,          1) /* StackSize */
     , (3335580024,  16,          8) /* ItemUseable - Contained */
     , (3335580024,  18,          1) /* UiEffects - Magical */
     , (3335580024,  19,          0) /* Value */
     , (3335580024,  33,          1) /* Bonded - Bonded */
     , (3335580024,  65,        101) /* Placement - Resting */
     , (3335580024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335580024,  94,         16) /* TargetType - Creature */
     , (3335580024, 114,          1) /* Attuned - Attuned */
     , (3335580024, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3335580024, 280,          3) /* SharedCooldown */
     , (3335580024, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335580024,   1, False) /* Stuck */
     , (3335580024,  11, True ) /* IgnoreCollisions */
     , (3335580024,  13, True ) /* Ethereal */
     , (3335580024,  14, True ) /* GravityStatus */
     , (3335580024,  19, True ) /* Attackable */
     , (3335580024,  22, True ) /* Inscribable */
     , (3335580024,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335580024, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335580024,   1, 'Blackmoor''s Favor') /* Name */
     , (3335580024,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580024,   1,   33554809) /* Setup */
     , (3335580024,   3,  536870932) /* SoundTable */
     , (3335580024,   8,  100683149) /* Icon */
     , (3335580024,  22,  872415275) /* PhysicsEffectTable */
     , (3335580024,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3335580024, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3335580024, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3335580024, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3335580024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580024,   1, 1342921456) /* Owner */
     , (3335580024,   2, 1342921456) /* Container */
     , (3335580024, 8000, 3335580024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335580024,  3811,      2) ;
