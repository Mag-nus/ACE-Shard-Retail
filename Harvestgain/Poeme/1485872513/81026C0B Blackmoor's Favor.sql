INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419595, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419595,   1,       2048) /* ItemType - Gem */
     , (2164419595,   5,          0) /* EncumbranceVal */
     , (2164419595,  11,          1) /* MaxStackSize */
     , (2164419595,  12,          1) /* StackSize */
     , (2164419595,  16,          8) /* ItemUseable - Contained */
     , (2164419595,  18,          1) /* UiEffects - Magical */
     , (2164419595,  19,          0) /* Value */
     , (2164419595,  33,          1) /* Bonded - Bonded */
     , (2164419595,  65,        101) /* Placement - Resting */
     , (2164419595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419595,  94,         16) /* TargetType - Creature */
     , (2164419595, 114,          1) /* Attuned - Attuned */
     , (2164419595, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164419595, 280,          3) /* SharedCooldown */
     , (2164419595, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419595,   1, False) /* Stuck */
     , (2164419595,  11, True ) /* IgnoreCollisions */
     , (2164419595,  13, True ) /* Ethereal */
     , (2164419595,  14, True ) /* GravityStatus */
     , (2164419595,  19, True ) /* Attackable */
     , (2164419595,  22, True ) /* Inscribable */
     , (2164419595,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419595, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419595,   1, 'Blackmoor''s Favor') /* Name */
     , (2164419595,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419595,   1,   33554809) /* Setup */
     , (2164419595,   3,  536870932) /* SoundTable */
     , (2164419595,   8,  100683149) /* Icon */
     , (2164419595,  22,  872415275) /* PhysicsEffectTable */
     , (2164419595,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164419595, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164419595, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164419595, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164419595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419595,   1, 2164419611) /* Owner */
     , (2164419595,   2, 2164419611) /* Container */
     , (2164419595, 8000, 2164419595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419595,  3811,      2) ;
