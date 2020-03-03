INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826715, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826715,   1,       2048) /* ItemType - Gem */
     , (2461826715,   5,          0) /* EncumbranceVal */
     , (2461826715,  11,          1) /* MaxStackSize */
     , (2461826715,  12,          1) /* StackSize */
     , (2461826715,  16,          8) /* ItemUseable - Contained */
     , (2461826715,  18,          1) /* UiEffects - Magical */
     , (2461826715,  19,          0) /* Value */
     , (2461826715,  33,          1) /* Bonded - Bonded */
     , (2461826715,  65,        101) /* Placement - Resting */
     , (2461826715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826715,  94,         16) /* TargetType - Creature */
     , (2461826715, 114,          1) /* Attuned - Attuned */
     , (2461826715, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461826715, 280,          3) /* SharedCooldown */
     , (2461826715, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826715,   1, False) /* Stuck */
     , (2461826715,  11, True ) /* IgnoreCollisions */
     , (2461826715,  13, True ) /* Ethereal */
     , (2461826715,  14, True ) /* GravityStatus */
     , (2461826715,  19, True ) /* Attackable */
     , (2461826715,  22, True ) /* Inscribable */
     , (2461826715,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826715, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826715,   1, 'Blackmoor''s Favor') /* Name */
     , (2461826715,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826715,   1,   33554809) /* Setup */
     , (2461826715,   3,  536870932) /* SoundTable */
     , (2461826715,   8,  100683149) /* Icon */
     , (2461826715,  22,  872415275) /* PhysicsEffectTable */
     , (2461826715,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2461826715, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461826715, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461826715, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461826715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826715,   1, 1342995863) /* Owner */
     , (2461826715,   2, 1342995863) /* Container */
     , (2461826715, 8000, 2461826715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826715,  3811,      2) ;
