INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383894062, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383894062,   1,       2048) /* ItemType - Gem */
     , (2383894062,   5,          0) /* EncumbranceVal */
     , (2383894062,  11,          1) /* MaxStackSize */
     , (2383894062,  12,          1) /* StackSize */
     , (2383894062,  16,          8) /* ItemUseable - Contained */
     , (2383894062,  18,          1) /* UiEffects - Magical */
     , (2383894062,  19,          0) /* Value */
     , (2383894062,  33,          1) /* Bonded - Bonded */
     , (2383894062,  65,        101) /* Placement - Resting */
     , (2383894062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383894062,  94,         16) /* TargetType - Creature */
     , (2383894062, 114,          1) /* Attuned - Attuned */
     , (2383894062, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2383894062, 280,          3) /* SharedCooldown */
     , (2383894062, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383894062,   1, False) /* Stuck */
     , (2383894062,  11, True ) /* IgnoreCollisions */
     , (2383894062,  13, True ) /* Ethereal */
     , (2383894062,  14, True ) /* GravityStatus */
     , (2383894062,  19, True ) /* Attackable */
     , (2383894062,  22, True ) /* Inscribable */
     , (2383894062,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383894062, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383894062,   1, 'Blackmoor''s Favor') /* Name */
     , (2383894062,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894062,   1,   33554809) /* Setup */
     , (2383894062,   3,  536870932) /* SoundTable */
     , (2383894062,   8,  100683149) /* Icon */
     , (2383894062,  22,  872415275) /* PhysicsEffectTable */
     , (2383894062,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2383894062, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2383894062, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2383894062, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2383894062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894062,   1, 1343222654) /* Owner */
     , (2383894062,   2, 1343222654) /* Container */
     , (2383894062, 8000, 2383894062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2383894062,  3811,      2) ;
