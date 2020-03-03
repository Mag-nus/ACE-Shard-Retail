INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632860957, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632860957,   1,       2048) /* ItemType - Gem */
     , (3632860957,   5,          0) /* EncumbranceVal */
     , (3632860957,  11,          1) /* MaxStackSize */
     , (3632860957,  12,          1) /* StackSize */
     , (3632860957,  16,          8) /* ItemUseable - Contained */
     , (3632860957,  18,          1) /* UiEffects - Magical */
     , (3632860957,  19,          0) /* Value */
     , (3632860957,  33,          1) /* Bonded - Bonded */
     , (3632860957,  65,        101) /* Placement - Resting */
     , (3632860957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632860957,  94,         16) /* TargetType - Creature */
     , (3632860957, 114,          1) /* Attuned - Attuned */
     , (3632860957, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3632860957, 280,          3) /* SharedCooldown */
     , (3632860957, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632860957,   1, False) /* Stuck */
     , (3632860957,  11, True ) /* IgnoreCollisions */
     , (3632860957,  13, True ) /* Ethereal */
     , (3632860957,  14, True ) /* GravityStatus */
     , (3632860957,  19, True ) /* Attackable */
     , (3632860957,  22, True ) /* Inscribable */
     , (3632860957,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632860957, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632860957,   1, 'Blackmoor''s Favor') /* Name */
     , (3632860957,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632860957,   1,   33554809) /* Setup */
     , (3632860957,   3,  536870932) /* SoundTable */
     , (3632860957,   8,  100683149) /* Icon */
     , (3632860957,  22,  872415275) /* PhysicsEffectTable */
     , (3632860957,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3632860957, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3632860957, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3632860957, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3632860957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632860957,   1, 1344175473) /* Owner */
     , (3632860957,   2, 1344175473) /* Container */
     , (3632860957, 8000, 3632860957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3632860957,  3811,      2) ;
