INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004650, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004650,   1,       2048) /* ItemType - Gem */
     , (2156004650,   5,          0) /* EncumbranceVal */
     , (2156004650,  11,          1) /* MaxStackSize */
     , (2156004650,  12,          1) /* StackSize */
     , (2156004650,  16,          8) /* ItemUseable - Contained */
     , (2156004650,  18,          1) /* UiEffects - Magical */
     , (2156004650,  19,          0) /* Value */
     , (2156004650,  33,          1) /* Bonded - Bonded */
     , (2156004650,  65,        101) /* Placement - Resting */
     , (2156004650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004650,  94,         16) /* TargetType - Creature */
     , (2156004650, 114,          1) /* Attuned - Attuned */
     , (2156004650, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156004650, 280,          3) /* SharedCooldown */
     , (2156004650, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004650,   1, False) /* Stuck */
     , (2156004650,  11, True ) /* IgnoreCollisions */
     , (2156004650,  13, True ) /* Ethereal */
     , (2156004650,  14, True ) /* GravityStatus */
     , (2156004650,  19, True ) /* Attackable */
     , (2156004650,  22, True ) /* Inscribable */
     , (2156004650,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004650, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004650,   1, 'Blackmoor''s Favor') /* Name */
     , (2156004650,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004650,   1,   33554809) /* Setup */
     , (2156004650,   3,  536870932) /* SoundTable */
     , (2156004650,   8,  100683149) /* Icon */
     , (2156004650,  22,  872415275) /* PhysicsEffectTable */
     , (2156004650,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156004650, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156004650, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156004650, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156004650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004650,   1, 1342378857) /* Owner */
     , (2156004650,   2, 1342378857) /* Container */
     , (2156004650, 8000, 2156004650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004650,  3811,      2) ;
