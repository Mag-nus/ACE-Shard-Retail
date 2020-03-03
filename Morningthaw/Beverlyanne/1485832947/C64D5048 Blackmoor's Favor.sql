INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955592, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955592,   1,       2048) /* ItemType - Gem */
     , (3326955592,   5,          0) /* EncumbranceVal */
     , (3326955592,  11,          1) /* MaxStackSize */
     , (3326955592,  12,          1) /* StackSize */
     , (3326955592,  16,          8) /* ItemUseable - Contained */
     , (3326955592,  18,          1) /* UiEffects - Magical */
     , (3326955592,  19,          0) /* Value */
     , (3326955592,  33,          1) /* Bonded - Bonded */
     , (3326955592,  65,        101) /* Placement - Resting */
     , (3326955592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955592,  94,         16) /* TargetType - Creature */
     , (3326955592, 114,          1) /* Attuned - Attuned */
     , (3326955592, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326955592, 280,          3) /* SharedCooldown */
     , (3326955592, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955592,   1, False) /* Stuck */
     , (3326955592,  11, True ) /* IgnoreCollisions */
     , (3326955592,  13, True ) /* Ethereal */
     , (3326955592,  14, True ) /* GravityStatus */
     , (3326955592,  19, True ) /* Attackable */
     , (3326955592,  22, True ) /* Inscribable */
     , (3326955592,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955592, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955592,   1, 'Blackmoor''s Favor') /* Name */
     , (3326955592,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955592,   1,   33554809) /* Setup */
     , (3326955592,   3,  536870932) /* SoundTable */
     , (3326955592,   8,  100683149) /* Icon */
     , (3326955592,  22,  872415275) /* PhysicsEffectTable */
     , (3326955592,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3326955592, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3326955592, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3326955592, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3326955592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955592,   1, 1343181888) /* Owner */
     , (3326955592,   2, 1343181888) /* Container */
     , (3326955592, 8000, 3326955592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955592,  3811,      2) ;
