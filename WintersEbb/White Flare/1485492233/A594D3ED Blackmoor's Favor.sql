INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994221, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994221,   1,       2048) /* ItemType - Gem */
     , (2777994221,   5,          0) /* EncumbranceVal */
     , (2777994221,  11,          1) /* MaxStackSize */
     , (2777994221,  12,          1) /* StackSize */
     , (2777994221,  16,          8) /* ItemUseable - Contained */
     , (2777994221,  18,          1) /* UiEffects - Magical */
     , (2777994221,  19,          0) /* Value */
     , (2777994221,  33,          1) /* Bonded - Bonded */
     , (2777994221,  65,        101) /* Placement - Resting */
     , (2777994221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994221,  94,         16) /* TargetType - Creature */
     , (2777994221, 114,          1) /* Attuned - Attuned */
     , (2777994221, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2777994221, 280,          3) /* SharedCooldown */
     , (2777994221, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994221,   1, False) /* Stuck */
     , (2777994221,  11, True ) /* IgnoreCollisions */
     , (2777994221,  13, True ) /* Ethereal */
     , (2777994221,  14, True ) /* GravityStatus */
     , (2777994221,  19, True ) /* Attackable */
     , (2777994221,  22, True ) /* Inscribable */
     , (2777994221,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994221, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994221,   1, 'Blackmoor''s Favor') /* Name */
     , (2777994221,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994221,   1,   33554809) /* Setup */
     , (2777994221,   3,  536870932) /* SoundTable */
     , (2777994221,   8,  100683149) /* Icon */
     , (2777994221,  22,  872415275) /* PhysicsEffectTable */
     , (2777994221,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2777994221, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2777994221, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2777994221, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2777994221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994221,   1, 1342740687) /* Owner */
     , (2777994221,   2, 1342740687) /* Container */
     , (2777994221, 8000, 2777994221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2777994221,  3811,      2) ;
