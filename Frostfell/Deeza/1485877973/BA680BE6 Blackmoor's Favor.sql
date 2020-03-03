INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3127380966, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127380966,   1,       2048) /* ItemType - Gem */
     , (3127380966,   5,          0) /* EncumbranceVal */
     , (3127380966,  11,          1) /* MaxStackSize */
     , (3127380966,  12,          1) /* StackSize */
     , (3127380966,  16,          8) /* ItemUseable - Contained */
     , (3127380966,  18,          1) /* UiEffects - Magical */
     , (3127380966,  19,          0) /* Value */
     , (3127380966,  33,          1) /* Bonded - Bonded */
     , (3127380966,  65,        101) /* Placement - Resting */
     , (3127380966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3127380966,  94,         16) /* TargetType - Creature */
     , (3127380966, 114,          1) /* Attuned - Attuned */
     , (3127380966, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3127380966, 280,          3) /* SharedCooldown */
     , (3127380966, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127380966,   1, False) /* Stuck */
     , (3127380966,  11, True ) /* IgnoreCollisions */
     , (3127380966,  13, True ) /* Ethereal */
     , (3127380966,  14, True ) /* GravityStatus */
     , (3127380966,  19, True ) /* Attackable */
     , (3127380966,  22, True ) /* Inscribable */
     , (3127380966,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3127380966, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127380966,   1, 'Blackmoor''s Favor') /* Name */
     , (3127380966,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127380966,   1,   33554809) /* Setup */
     , (3127380966,   3,  536870932) /* SoundTable */
     , (3127380966,   8,  100683149) /* Icon */
     , (3127380966,  22,  872415275) /* PhysicsEffectTable */
     , (3127380966,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3127380966, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3127380966, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3127380966, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3127380966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3127380966,   1, 1343194804) /* Owner */
     , (3127380966,   2, 1343194804) /* Container */
     , (3127380966, 8000, 3127380966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3127380966,  3811,      2) ;
