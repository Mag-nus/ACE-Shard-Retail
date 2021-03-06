INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687648910, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687648910,   1,       2048) /* ItemType - Gem */
     , (3687648910,   5,          0) /* EncumbranceVal */
     , (3687648910,  11,          1) /* MaxStackSize */
     , (3687648910,  12,          1) /* StackSize */
     , (3687648910,  16,          8) /* ItemUseable - Contained */
     , (3687648910,  18,          1) /* UiEffects - Magical */
     , (3687648910,  19,          0) /* Value */
     , (3687648910,  33,          1) /* Bonded - Bonded */
     , (3687648910,  65,        101) /* Placement - Resting */
     , (3687648910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687648910,  94,         16) /* TargetType - Creature */
     , (3687648910, 114,          1) /* Attuned - Attuned */
     , (3687648910, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687648910, 280,          3) /* SharedCooldown */
     , (3687648910, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687648910,   1, False) /* Stuck */
     , (3687648910,  11, True ) /* IgnoreCollisions */
     , (3687648910,  13, True ) /* Ethereal */
     , (3687648910,  14, True ) /* GravityStatus */
     , (3687648910,  19, True ) /* Attackable */
     , (3687648910,  22, True ) /* Inscribable */
     , (3687648910,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687648910, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687648910,   1, 'Blackmoor''s Favor') /* Name */
     , (3687648910,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687648910,   1,   33554809) /* Setup */
     , (3687648910,   3,  536870932) /* SoundTable */
     , (3687648910,   8,  100683149) /* Icon */
     , (3687648910,  22,  872415275) /* PhysicsEffectTable */
     , (3687648910,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3687648910, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3687648910, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3687648910, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3687648910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687648910,   1, 3696784700) /* Owner */
     , (3687648910,   2, 3696784700) /* Container */
     , (3687648910, 8000, 3687648910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687648910,  3811,      2) ;
