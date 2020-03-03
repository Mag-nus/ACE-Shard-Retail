INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838010, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838010,   1,       2048) /* ItemType - Gem */
     , (2368838010,   5,          0) /* EncumbranceVal */
     , (2368838010,  11,          1) /* MaxStackSize */
     , (2368838010,  12,          1) /* StackSize */
     , (2368838010,  16,          8) /* ItemUseable - Contained */
     , (2368838010,  18,          1) /* UiEffects - Magical */
     , (2368838010,  19,          0) /* Value */
     , (2368838010,  33,          1) /* Bonded - Bonded */
     , (2368838010,  65,        101) /* Placement - Resting */
     , (2368838010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838010,  94,         16) /* TargetType - Creature */
     , (2368838010, 114,          1) /* Attuned - Attuned */
     , (2368838010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368838010, 280,          3) /* SharedCooldown */
     , (2368838010, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838010,   1, False) /* Stuck */
     , (2368838010,  11, True ) /* IgnoreCollisions */
     , (2368838010,  13, True ) /* Ethereal */
     , (2368838010,  14, True ) /* GravityStatus */
     , (2368838010,  19, True ) /* Attackable */
     , (2368838010,  22, True ) /* Inscribable */
     , (2368838010,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838010, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838010,   1, 'Blackmoor''s Favor') /* Name */
     , (2368838010,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838010,   1,   33554809) /* Setup */
     , (2368838010,   3,  536870932) /* SoundTable */
     , (2368838010,   8,  100683149) /* Icon */
     , (2368838010,  22,  872415275) /* PhysicsEffectTable */
     , (2368838010,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2368838010, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2368838010, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2368838010, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368838010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838010,   1, 1342526335) /* Owner */
     , (2368838010,   2, 1342526335) /* Container */
     , (2368838010, 8000, 2368838010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838010,  3811,      2) ;
