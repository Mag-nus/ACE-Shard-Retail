INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901134, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901134,   1,       2048) /* ItemType - Gem */
     , (2457901134,   5,          0) /* EncumbranceVal */
     , (2457901134,  11,          1) /* MaxStackSize */
     , (2457901134,  12,          1) /* StackSize */
     , (2457901134,  16,          8) /* ItemUseable - Contained */
     , (2457901134,  18,          1) /* UiEffects - Magical */
     , (2457901134,  19,          0) /* Value */
     , (2457901134,  33,          1) /* Bonded - Bonded */
     , (2457901134,  65,        101) /* Placement - Resting */
     , (2457901134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901134,  94,         16) /* TargetType - Creature */
     , (2457901134, 114,          1) /* Attuned - Attuned */
     , (2457901134, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457901134, 280,          3) /* SharedCooldown */
     , (2457901134, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901134,   1, False) /* Stuck */
     , (2457901134,  11, True ) /* IgnoreCollisions */
     , (2457901134,  13, True ) /* Ethereal */
     , (2457901134,  14, True ) /* GravityStatus */
     , (2457901134,  19, True ) /* Attackable */
     , (2457901134,  22, True ) /* Inscribable */
     , (2457901134,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901134, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901134,   1, 'Blackmoor''s Favor') /* Name */
     , (2457901134,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901134,   1,   33554809) /* Setup */
     , (2457901134,   3,  536870932) /* SoundTable */
     , (2457901134,   8,  100683149) /* Icon */
     , (2457901134,  22,  872415275) /* PhysicsEffectTable */
     , (2457901134,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2457901134, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2457901134, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457901134, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2457901134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901134,   1, 2457901133) /* Owner */
     , (2457901134,   2, 2457901133) /* Container */
     , (2457901134, 8000, 2457901134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901134,  3811,      2) ;
