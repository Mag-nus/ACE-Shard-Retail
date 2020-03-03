INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416931, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416931,   1,       2048) /* ItemType - Gem */
     , (2164416931,   5,          0) /* EncumbranceVal */
     , (2164416931,  11,          1) /* MaxStackSize */
     , (2164416931,  12,          1) /* StackSize */
     , (2164416931,  16,          8) /* ItemUseable - Contained */
     , (2164416931,  18,          1) /* UiEffects - Magical */
     , (2164416931,  19,          0) /* Value */
     , (2164416931,  33,          1) /* Bonded - Bonded */
     , (2164416931,  65,        101) /* Placement - Resting */
     , (2164416931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416931,  94,         16) /* TargetType - Creature */
     , (2164416931, 114,          1) /* Attuned - Attuned */
     , (2164416931, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164416931, 280,          3) /* SharedCooldown */
     , (2164416931, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416931,   1, False) /* Stuck */
     , (2164416931,  11, True ) /* IgnoreCollisions */
     , (2164416931,  13, True ) /* Ethereal */
     , (2164416931,  14, True ) /* GravityStatus */
     , (2164416931,  19, True ) /* Attackable */
     , (2164416931,  22, True ) /* Inscribable */
     , (2164416931,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416931, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416931,   1, 'Blackmoor''s Favor') /* Name */
     , (2164416931,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416931,   1,   33554809) /* Setup */
     , (2164416931,   3,  536870932) /* SoundTable */
     , (2164416931,   8,  100683149) /* Icon */
     , (2164416931,  22,  872415275) /* PhysicsEffectTable */
     , (2164416931,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164416931, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164416931, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416931, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164416931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416931,   1, 2164416910) /* Owner */
     , (2164416931,   2, 2164416910) /* Container */
     , (2164416931, 8000, 2164416931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416931,  3811,      2) ;
