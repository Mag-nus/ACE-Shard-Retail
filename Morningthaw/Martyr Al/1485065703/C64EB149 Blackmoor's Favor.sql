INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045961, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045961,   1,       2048) /* ItemType - Gem */
     , (3327045961,   5,          0) /* EncumbranceVal */
     , (3327045961,  11,          1) /* MaxStackSize */
     , (3327045961,  12,          1) /* StackSize */
     , (3327045961,  16,          8) /* ItemUseable - Contained */
     , (3327045961,  18,          1) /* UiEffects - Magical */
     , (3327045961,  19,          0) /* Value */
     , (3327045961,  33,          1) /* Bonded - Bonded */
     , (3327045961,  65,        101) /* Placement - Resting */
     , (3327045961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045961,  94,         16) /* TargetType - Creature */
     , (3327045961, 114,          1) /* Attuned - Attuned */
     , (3327045961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327045961, 280,          3) /* SharedCooldown */
     , (3327045961, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045961,   1, False) /* Stuck */
     , (3327045961,  11, True ) /* IgnoreCollisions */
     , (3327045961,  13, True ) /* Ethereal */
     , (3327045961,  14, True ) /* GravityStatus */
     , (3327045961,  19, True ) /* Attackable */
     , (3327045961,  22, True ) /* Inscribable */
     , (3327045961,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045961, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045961,   1, 'Blackmoor''s Favor') /* Name */
     , (3327045961,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045961,   1,   33554809) /* Setup */
     , (3327045961,   3,  536870932) /* SoundTable */
     , (3327045961,   8,  100683149) /* Icon */
     , (3327045961,  22,  872415275) /* PhysicsEffectTable */
     , (3327045961,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3327045961, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3327045961, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3327045961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3327045961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045961,   1, 1343112254) /* Owner */
     , (3327045961,   2, 1343112254) /* Container */
     , (3327045961, 8000, 3327045961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327045961,  3811,      2) ;
