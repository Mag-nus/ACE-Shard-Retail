INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875904, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875904,   1,       2048) /* ItemType - Gem */
     , (2368875904,   5,          0) /* EncumbranceVal */
     , (2368875904,  11,          1) /* MaxStackSize */
     , (2368875904,  12,          1) /* StackSize */
     , (2368875904,  16,          8) /* ItemUseable - Contained */
     , (2368875904,  18,          1) /* UiEffects - Magical */
     , (2368875904,  19,          0) /* Value */
     , (2368875904,  33,          1) /* Bonded - Bonded */
     , (2368875904,  65,        101) /* Placement - Resting */
     , (2368875904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875904,  94,         16) /* TargetType - Creature */
     , (2368875904, 114,          1) /* Attuned - Attuned */
     , (2368875904, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368875904, 280,          3) /* SharedCooldown */
     , (2368875904, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875904,   1, False) /* Stuck */
     , (2368875904,  11, True ) /* IgnoreCollisions */
     , (2368875904,  13, True ) /* Ethereal */
     , (2368875904,  14, True ) /* GravityStatus */
     , (2368875904,  19, True ) /* Attackable */
     , (2368875904,  22, True ) /* Inscribable */
     , (2368875904,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875904, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875904,   1, 'Blackmoor''s Favor') /* Name */
     , (2368875904,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875904,   1,   33554809) /* Setup */
     , (2368875904,   3,  536870932) /* SoundTable */
     , (2368875904,   8,  100683149) /* Icon */
     , (2368875904,  22,  872415275) /* PhysicsEffectTable */
     , (2368875904,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2368875904, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2368875904, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2368875904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368875904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875904,   1, 1342907840) /* Owner */
     , (2368875904,   2, 1342907840) /* Container */
     , (2368875904, 8000, 2368875904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875904,  3811,      2) ;
