INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856490733, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856490733,   1,       2048) /* ItemType - Gem */
     , (2856490733,   5,          0) /* EncumbranceVal */
     , (2856490733,  11,          1) /* MaxStackSize */
     , (2856490733,  12,          1) /* StackSize */
     , (2856490733,  16,          8) /* ItemUseable - Contained */
     , (2856490733,  18,          1) /* UiEffects - Magical */
     , (2856490733,  19,          0) /* Value */
     , (2856490733,  33,          1) /* Bonded - Bonded */
     , (2856490733,  65,        101) /* Placement - Resting */
     , (2856490733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856490733,  94,         16) /* TargetType - Creature */
     , (2856490733, 114,          1) /* Attuned - Attuned */
     , (2856490733, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2856490733, 280,          3) /* SharedCooldown */
     , (2856490733, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856490733,   1, False) /* Stuck */
     , (2856490733,  11, True ) /* IgnoreCollisions */
     , (2856490733,  13, True ) /* Ethereal */
     , (2856490733,  14, True ) /* GravityStatus */
     , (2856490733,  19, True ) /* Attackable */
     , (2856490733,  22, True ) /* Inscribable */
     , (2856490733,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856490733, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856490733,   1, 'Blackmoor''s Favor') /* Name */
     , (2856490733,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490733,   1,   33554809) /* Setup */
     , (2856490733,   3,  536870932) /* SoundTable */
     , (2856490733,   8,  100683149) /* Icon */
     , (2856490733,  22,  872415275) /* PhysicsEffectTable */
     , (2856490733,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2856490733, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2856490733, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2856490733, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2856490733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490733,   1, 1342666779) /* Owner */
     , (2856490733,   2, 1342666779) /* Container */
     , (2856490733, 8000, 2856490733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856490733,  3811,      2) ;
