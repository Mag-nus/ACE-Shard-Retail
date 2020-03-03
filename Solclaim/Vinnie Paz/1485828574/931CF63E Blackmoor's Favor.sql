INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468148798, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468148798,   1,       2048) /* ItemType - Gem */
     , (2468148798,   5,          0) /* EncumbranceVal */
     , (2468148798,  11,          1) /* MaxStackSize */
     , (2468148798,  12,          1) /* StackSize */
     , (2468148798,  16,          8) /* ItemUseable - Contained */
     , (2468148798,  18,          1) /* UiEffects - Magical */
     , (2468148798,  19,          0) /* Value */
     , (2468148798,  33,          1) /* Bonded - Bonded */
     , (2468148798,  65,        101) /* Placement - Resting */
     , (2468148798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468148798,  94,         16) /* TargetType - Creature */
     , (2468148798, 114,          1) /* Attuned - Attuned */
     , (2468148798, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2468148798, 280,          3) /* SharedCooldown */
     , (2468148798, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468148798,   1, False) /* Stuck */
     , (2468148798,  11, True ) /* IgnoreCollisions */
     , (2468148798,  13, True ) /* Ethereal */
     , (2468148798,  14, True ) /* GravityStatus */
     , (2468148798,  19, True ) /* Attackable */
     , (2468148798,  22, True ) /* Inscribable */
     , (2468148798,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468148798, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468148798,   1, 'Blackmoor''s Favor') /* Name */
     , (2468148798,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468148798,   1,   33554809) /* Setup */
     , (2468148798,   3,  536870932) /* SoundTable */
     , (2468148798,   8,  100683149) /* Icon */
     , (2468148798,  22,  872415275) /* PhysicsEffectTable */
     , (2468148798,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2468148798, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2468148798, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2468148798, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2468148798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468148798,   1, 2150925335) /* Owner */
     , (2468148798,   2, 2150925335) /* Container */
     , (2468148798, 8000, 2468148798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2468148798,  3811,      2) ;
