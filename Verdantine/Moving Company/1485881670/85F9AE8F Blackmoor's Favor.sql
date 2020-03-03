INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247732879, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247732879,   1,       2048) /* ItemType - Gem */
     , (2247732879,   5,          0) /* EncumbranceVal */
     , (2247732879,  11,          1) /* MaxStackSize */
     , (2247732879,  12,          1) /* StackSize */
     , (2247732879,  16,          8) /* ItemUseable - Contained */
     , (2247732879,  18,          1) /* UiEffects - Magical */
     , (2247732879,  19,          0) /* Value */
     , (2247732879,  33,          1) /* Bonded - Bonded */
     , (2247732879,  65,        101) /* Placement - Resting */
     , (2247732879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247732879,  94,         16) /* TargetType - Creature */
     , (2247732879, 114,          1) /* Attuned - Attuned */
     , (2247732879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247732879, 280,          3) /* SharedCooldown */
     , (2247732879, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247732879,   1, False) /* Stuck */
     , (2247732879,  11, True ) /* IgnoreCollisions */
     , (2247732879,  13, True ) /* Ethereal */
     , (2247732879,  14, True ) /* GravityStatus */
     , (2247732879,  19, True ) /* Attackable */
     , (2247732879,  22, True ) /* Inscribable */
     , (2247732879,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247732879, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247732879,   1, 'Blackmoor''s Favor') /* Name */
     , (2247732879,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247732879,   1,   33554809) /* Setup */
     , (2247732879,   3,  536870932) /* SoundTable */
     , (2247732879,   8,  100683149) /* Icon */
     , (2247732879,  22,  872415275) /* PhysicsEffectTable */
     , (2247732879,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2247732879, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2247732879, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247732879, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247732879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247732879,   1, 2247846529) /* Owner */
     , (2247732879,   2, 2247846529) /* Container */
     , (2247732879, 8000, 2247732879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247732879,  3811,      2) ;
