INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863035313, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863035313,   1,       2048) /* ItemType - Gem */
     , (2863035313,   5,          0) /* EncumbranceVal */
     , (2863035313,  11,          1) /* MaxStackSize */
     , (2863035313,  12,          1) /* StackSize */
     , (2863035313,  16,          8) /* ItemUseable - Contained */
     , (2863035313,  18,          1) /* UiEffects - Magical */
     , (2863035313,  19,          0) /* Value */
     , (2863035313,  33,          1) /* Bonded - Bonded */
     , (2863035313,  65,        101) /* Placement - Resting */
     , (2863035313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863035313,  94,         16) /* TargetType - Creature */
     , (2863035313, 114,          1) /* Attuned - Attuned */
     , (2863035313, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2863035313, 280,          3) /* SharedCooldown */
     , (2863035313, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863035313,   1, False) /* Stuck */
     , (2863035313,  11, True ) /* IgnoreCollisions */
     , (2863035313,  13, True ) /* Ethereal */
     , (2863035313,  14, True ) /* GravityStatus */
     , (2863035313,  19, True ) /* Attackable */
     , (2863035313,  22, True ) /* Inscribable */
     , (2863035313,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863035313, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863035313,   1, 'Blackmoor''s Favor') /* Name */
     , (2863035313,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863035313,   1,   33554809) /* Setup */
     , (2863035313,   3,  536870932) /* SoundTable */
     , (2863035313,   8,  100683149) /* Icon */
     , (2863035313,  22,  872415275) /* PhysicsEffectTable */
     , (2863035313,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2863035313, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2863035313, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2863035313, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2863035313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863035313,   1, 1342251187) /* Owner */
     , (2863035313,   2, 1342251187) /* Container */
     , (2863035313, 8000, 2863035313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2863035313,  3811,      2) ;
