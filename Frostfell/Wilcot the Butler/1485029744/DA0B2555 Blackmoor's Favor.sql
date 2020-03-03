INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163541, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163541,   1,       2048) /* ItemType - Gem */
     , (3658163541,   5,          0) /* EncumbranceVal */
     , (3658163541,  11,          1) /* MaxStackSize */
     , (3658163541,  12,          1) /* StackSize */
     , (3658163541,  16,          8) /* ItemUseable - Contained */
     , (3658163541,  18,          1) /* UiEffects - Magical */
     , (3658163541,  19,          0) /* Value */
     , (3658163541,  33,          1) /* Bonded - Bonded */
     , (3658163541,  65,        101) /* Placement - Resting */
     , (3658163541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163541,  94,         16) /* TargetType - Creature */
     , (3658163541, 114,          1) /* Attuned - Attuned */
     , (3658163541, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658163541, 280,          3) /* SharedCooldown */
     , (3658163541, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163541,   1, False) /* Stuck */
     , (3658163541,  11, True ) /* IgnoreCollisions */
     , (3658163541,  13, True ) /* Ethereal */
     , (3658163541,  14, True ) /* GravityStatus */
     , (3658163541,  19, True ) /* Attackable */
     , (3658163541,  22, True ) /* Inscribable */
     , (3658163541,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163541, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163541,   1, 'Blackmoor''s Favor') /* Name */
     , (3658163541,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163541,   1,   33554809) /* Setup */
     , (3658163541,   3,  536870932) /* SoundTable */
     , (3658163541,   8,  100683149) /* Icon */
     , (3658163541,  22,  872415275) /* PhysicsEffectTable */
     , (3658163541,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3658163541, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3658163541, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3658163541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3658163541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163541,   1, 1342875770) /* Owner */
     , (3658163541,   2, 1342875770) /* Container */
     , (3658163541, 8000, 3658163541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658163541,  3811,      2) ;
