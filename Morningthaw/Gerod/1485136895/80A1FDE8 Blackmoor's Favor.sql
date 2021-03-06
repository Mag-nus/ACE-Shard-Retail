INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099944, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099944,   1,       2048) /* ItemType - Gem */
     , (2158099944,   5,          0) /* EncumbranceVal */
     , (2158099944,  11,          1) /* MaxStackSize */
     , (2158099944,  12,          1) /* StackSize */
     , (2158099944,  16,          8) /* ItemUseable - Contained */
     , (2158099944,  18,          1) /* UiEffects - Magical */
     , (2158099944,  19,          0) /* Value */
     , (2158099944,  33,          1) /* Bonded - Bonded */
     , (2158099944,  65,        101) /* Placement - Resting */
     , (2158099944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099944,  94,         16) /* TargetType - Creature */
     , (2158099944, 114,          1) /* Attuned - Attuned */
     , (2158099944, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158099944, 280,          3) /* SharedCooldown */
     , (2158099944, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099944,   1, False) /* Stuck */
     , (2158099944,  11, True ) /* IgnoreCollisions */
     , (2158099944,  13, True ) /* Ethereal */
     , (2158099944,  14, True ) /* GravityStatus */
     , (2158099944,  19, True ) /* Attackable */
     , (2158099944,  22, True ) /* Inscribable */
     , (2158099944,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099944, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099944,   1, 'Blackmoor''s Favor') /* Name */
     , (2158099944,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099944,   1,   33554809) /* Setup */
     , (2158099944,   3,  536870932) /* SoundTable */
     , (2158099944,   8,  100683149) /* Icon */
     , (2158099944,  22,  872415275) /* PhysicsEffectTable */
     , (2158099944,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158099944, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158099944, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158099944, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158099944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099944,   1, 2158099938) /* Owner */
     , (2158099944,   2, 2158099938) /* Container */
     , (2158099944, 8000, 2158099944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158099944,  3811,      2) ;
