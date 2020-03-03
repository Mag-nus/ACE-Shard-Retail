INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052438, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052438,   1,       2048) /* ItemType - Gem */
     , (2262052438,   5,          0) /* EncumbranceVal */
     , (2262052438,  11,          1) /* MaxStackSize */
     , (2262052438,  12,          1) /* StackSize */
     , (2262052438,  16,          8) /* ItemUseable - Contained */
     , (2262052438,  18,          1) /* UiEffects - Magical */
     , (2262052438,  19,          0) /* Value */
     , (2262052438,  33,          1) /* Bonded - Bonded */
     , (2262052438,  65,        101) /* Placement - Resting */
     , (2262052438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052438,  94,         16) /* TargetType - Creature */
     , (2262052438, 114,          1) /* Attuned - Attuned */
     , (2262052438, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2262052438, 280,          3) /* SharedCooldown */
     , (2262052438, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052438,   1, False) /* Stuck */
     , (2262052438,  11, True ) /* IgnoreCollisions */
     , (2262052438,  13, True ) /* Ethereal */
     , (2262052438,  14, True ) /* GravityStatus */
     , (2262052438,  19, True ) /* Attackable */
     , (2262052438,  22, True ) /* Inscribable */
     , (2262052438,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052438, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052438,   1, 'Blackmoor''s Favor') /* Name */
     , (2262052438,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052438,   1,   33554809) /* Setup */
     , (2262052438,   3,  536870932) /* SoundTable */
     , (2262052438,   8,  100683149) /* Icon */
     , (2262052438,  22,  872415275) /* PhysicsEffectTable */
     , (2262052438,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2262052438, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2262052438, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2262052438, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2262052438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052438,   1, 2411136367) /* Owner */
     , (2262052438,   2, 2411136367) /* Container */
     , (2262052438, 8000, 2262052438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052438,  3811,      2) ;
