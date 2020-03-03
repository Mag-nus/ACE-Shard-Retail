INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282656406, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282656406,   1,       2048) /* ItemType - Gem */
     , (2282656406,   5,          0) /* EncumbranceVal */
     , (2282656406,  11,          1) /* MaxStackSize */
     , (2282656406,  12,          1) /* StackSize */
     , (2282656406,  16,          8) /* ItemUseable - Contained */
     , (2282656406,  18,          1) /* UiEffects - Magical */
     , (2282656406,  19,          0) /* Value */
     , (2282656406,  33,          1) /* Bonded - Bonded */
     , (2282656406,  65,        101) /* Placement - Resting */
     , (2282656406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282656406,  94,         16) /* TargetType - Creature */
     , (2282656406, 114,          1) /* Attuned - Attuned */
     , (2282656406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282656406, 280,          3) /* SharedCooldown */
     , (2282656406, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282656406,   1, False) /* Stuck */
     , (2282656406,  11, True ) /* IgnoreCollisions */
     , (2282656406,  13, True ) /* Ethereal */
     , (2282656406,  14, True ) /* GravityStatus */
     , (2282656406,  19, True ) /* Attackable */
     , (2282656406,  22, True ) /* Inscribable */
     , (2282656406,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282656406, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282656406,   1, 'Blackmoor''s Favor') /* Name */
     , (2282656406,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656406,   1,   33554809) /* Setup */
     , (2282656406,   3,  536870932) /* SoundTable */
     , (2282656406,   8,  100683149) /* Icon */
     , (2282656406,  22,  872415275) /* PhysicsEffectTable */
     , (2282656406,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2282656406, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2282656406, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2282656406, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282656406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656406,   1, 2282230848) /* Owner */
     , (2282656406,   2, 2282230848) /* Container */
     , (2282656406, 8000, 2282656406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282656406,  3811,      2) ;
