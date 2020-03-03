INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260091, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260091,   1,       2048) /* ItemType - Gem */
     , (2168260091,   5,          0) /* EncumbranceVal */
     , (2168260091,  11,          1) /* MaxStackSize */
     , (2168260091,  12,          1) /* StackSize */
     , (2168260091,  16,          8) /* ItemUseable - Contained */
     , (2168260091,  18,          1) /* UiEffects - Magical */
     , (2168260091,  19,          0) /* Value */
     , (2168260091,  33,          1) /* Bonded - Bonded */
     , (2168260091,  65,        101) /* Placement - Resting */
     , (2168260091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260091,  94,         16) /* TargetType - Creature */
     , (2168260091, 114,          1) /* Attuned - Attuned */
     , (2168260091, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168260091, 280,          3) /* SharedCooldown */
     , (2168260091, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260091,   1, False) /* Stuck */
     , (2168260091,  11, True ) /* IgnoreCollisions */
     , (2168260091,  13, True ) /* Ethereal */
     , (2168260091,  14, True ) /* GravityStatus */
     , (2168260091,  19, True ) /* Attackable */
     , (2168260091,  22, True ) /* Inscribable */
     , (2168260091,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168260091, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260091,   1, 'Blackmoor''s Favor') /* Name */
     , (2168260091,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260091,   1,   33554809) /* Setup */
     , (2168260091,   3,  536870932) /* SoundTable */
     , (2168260091,   8,  100683149) /* Icon */
     , (2168260091,  22,  872415275) /* PhysicsEffectTable */
     , (2168260091,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2168260091, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2168260091, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168260091, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168260091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260091,   1, 2168235561) /* Owner */
     , (2168260091,   2, 2168235561) /* Container */
     , (2168260091, 8000, 2168260091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168260091,  3811,      2) ;
