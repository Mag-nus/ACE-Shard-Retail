INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164294085, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164294085,   1,       2048) /* ItemType - Gem */
     , (2164294085,   5,          0) /* EncumbranceVal */
     , (2164294085,  11,          1) /* MaxStackSize */
     , (2164294085,  12,          1) /* StackSize */
     , (2164294085,  16,          8) /* ItemUseable - Contained */
     , (2164294085,  18,          1) /* UiEffects - Magical */
     , (2164294085,  19,          0) /* Value */
     , (2164294085,  33,          1) /* Bonded - Bonded */
     , (2164294085,  65,        101) /* Placement - Resting */
     , (2164294085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164294085,  94,         16) /* TargetType - Creature */
     , (2164294085, 114,          1) /* Attuned - Attuned */
     , (2164294085, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164294085, 280,          3) /* SharedCooldown */
     , (2164294085, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164294085,   1, False) /* Stuck */
     , (2164294085,  11, True ) /* IgnoreCollisions */
     , (2164294085,  13, True ) /* Ethereal */
     , (2164294085,  14, True ) /* GravityStatus */
     , (2164294085,  19, True ) /* Attackable */
     , (2164294085,  22, True ) /* Inscribable */
     , (2164294085,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164294085, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164294085,   1, 'Blackmoor''s Favor') /* Name */
     , (2164294085,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294085,   1,   33554809) /* Setup */
     , (2164294085,   3,  536870932) /* SoundTable */
     , (2164294085,   8,  100683149) /* Icon */
     , (2164294085,  22,  872415275) /* PhysicsEffectTable */
     , (2164294085,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2164294085, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164294085, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164294085, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164294085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294085,   1, 2164300143) /* Owner */
     , (2164294085,   2, 2164300143) /* Container */
     , (2164294085, 8000, 2164294085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164294085,  3811,      2) ;
