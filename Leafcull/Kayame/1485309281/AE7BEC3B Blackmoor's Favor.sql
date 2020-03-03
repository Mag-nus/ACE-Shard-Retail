INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927356987, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927356987,   1,       2048) /* ItemType - Gem */
     , (2927356987,   5,          0) /* EncumbranceVal */
     , (2927356987,  11,          1) /* MaxStackSize */
     , (2927356987,  12,          1) /* StackSize */
     , (2927356987,  16,          8) /* ItemUseable - Contained */
     , (2927356987,  18,          1) /* UiEffects - Magical */
     , (2927356987,  19,          0) /* Value */
     , (2927356987,  33,          1) /* Bonded - Bonded */
     , (2927356987,  65,        101) /* Placement - Resting */
     , (2927356987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927356987,  94,         16) /* TargetType - Creature */
     , (2927356987, 114,          1) /* Attuned - Attuned */
     , (2927356987, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927356987, 280,          3) /* SharedCooldown */
     , (2927356987, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927356987,   1, False) /* Stuck */
     , (2927356987,  11, True ) /* IgnoreCollisions */
     , (2927356987,  13, True ) /* Ethereal */
     , (2927356987,  14, True ) /* GravityStatus */
     , (2927356987,  19, True ) /* Attackable */
     , (2927356987,  22, True ) /* Inscribable */
     , (2927356987,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927356987, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927356987,   1, 'Blackmoor''s Favor') /* Name */
     , (2927356987,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927356987,   1,   33554809) /* Setup */
     , (2927356987,   3,  536870932) /* SoundTable */
     , (2927356987,   8,  100683149) /* Icon */
     , (2927356987,  22,  872415275) /* PhysicsEffectTable */
     , (2927356987,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2927356987, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2927356987, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927356987, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927356987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927356987,   1, 1343206889) /* Owner */
     , (2927356987,   2, 1343206889) /* Container */
     , (2927356987, 8000, 2927356987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927356987,  3811,      2) ;
