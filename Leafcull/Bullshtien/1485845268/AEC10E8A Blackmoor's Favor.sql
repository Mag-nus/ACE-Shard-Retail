INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887754, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887754,   1,       2048) /* ItemType - Gem */
     , (2931887754,   5,          0) /* EncumbranceVal */
     , (2931887754,  11,          1) /* MaxStackSize */
     , (2931887754,  12,          1) /* StackSize */
     , (2931887754,  16,          8) /* ItemUseable - Contained */
     , (2931887754,  18,          1) /* UiEffects - Magical */
     , (2931887754,  19,          0) /* Value */
     , (2931887754,  33,          1) /* Bonded - Bonded */
     , (2931887754,  65,        101) /* Placement - Resting */
     , (2931887754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887754,  94,         16) /* TargetType - Creature */
     , (2931887754, 114,          1) /* Attuned - Attuned */
     , (2931887754, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931887754, 280,          3) /* SharedCooldown */
     , (2931887754, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887754,   1, False) /* Stuck */
     , (2931887754,  11, True ) /* IgnoreCollisions */
     , (2931887754,  13, True ) /* Ethereal */
     , (2931887754,  14, True ) /* GravityStatus */
     , (2931887754,  19, True ) /* Attackable */
     , (2931887754,  22, True ) /* Inscribable */
     , (2931887754,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887754, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887754,   1, 'Blackmoor''s Favor') /* Name */
     , (2931887754,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887754,   1,   33554809) /* Setup */
     , (2931887754,   3,  536870932) /* SoundTable */
     , (2931887754,   8,  100683149) /* Icon */
     , (2931887754,  22,  872415275) /* PhysicsEffectTable */
     , (2931887754,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2931887754, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2931887754, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2931887754, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2931887754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887754,   1, 1343030538) /* Owner */
     , (2931887754,   2, 1343030538) /* Container */
     , (2931887754, 8000, 2931887754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931887754,  3811,      2) ;
