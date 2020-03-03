INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169193191, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169193191,   1,       2048) /* ItemType - Gem */
     , (2169193191,   5,          0) /* EncumbranceVal */
     , (2169193191,  11,          1) /* MaxStackSize */
     , (2169193191,  12,          1) /* StackSize */
     , (2169193191,  16,          8) /* ItemUseable - Contained */
     , (2169193191,  18,          1) /* UiEffects - Magical */
     , (2169193191,  19,          0) /* Value */
     , (2169193191,  33,          1) /* Bonded - Bonded */
     , (2169193191,  65,        101) /* Placement - Resting */
     , (2169193191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169193191,  94,         16) /* TargetType - Creature */
     , (2169193191, 114,          1) /* Attuned - Attuned */
     , (2169193191, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169193191, 280,          3) /* SharedCooldown */
     , (2169193191, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169193191,   1, False) /* Stuck */
     , (2169193191,  11, True ) /* IgnoreCollisions */
     , (2169193191,  13, True ) /* Ethereal */
     , (2169193191,  14, True ) /* GravityStatus */
     , (2169193191,  19, True ) /* Attackable */
     , (2169193191,  22, True ) /* Inscribable */
     , (2169193191,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169193191, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169193191,   1, 'Blackmoor''s Favor') /* Name */
     , (2169193191,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169193191,   1,   33554809) /* Setup */
     , (2169193191,   3,  536870932) /* SoundTable */
     , (2169193191,   8,  100683149) /* Icon */
     , (2169193191,  22,  872415275) /* PhysicsEffectTable */
     , (2169193191,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2169193191, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2169193191, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2169193191, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169193191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169193191,   1, 2169459599) /* Owner */
     , (2169193191,   2, 2169459599) /* Container */
     , (2169193191, 8000, 2169193191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169193191,  3811,      2) ;
