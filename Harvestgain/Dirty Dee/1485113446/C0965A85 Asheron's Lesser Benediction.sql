INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231079045, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231079045,   1,       2048) /* ItemType - Gem */
     , (3231079045,   5,          0) /* EncumbranceVal */
     , (3231079045,  11,          1) /* MaxStackSize */
     , (3231079045,  12,          1) /* StackSize */
     , (3231079045,  16,          8) /* ItemUseable - Contained */
     , (3231079045,  18,          2) /* UiEffects - Poisoned */
     , (3231079045,  19,          0) /* Value */
     , (3231079045,  33,          1) /* Bonded - Bonded */
     , (3231079045,  65,        101) /* Placement - Resting */
     , (3231079045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231079045,  94,         16) /* TargetType - Creature */
     , (3231079045, 114,          1) /* Attuned - Attuned */
     , (3231079045, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231079045, 280,          2) /* SharedCooldown */
     , (3231079045, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231079045,   1, False) /* Stuck */
     , (3231079045,  11, True ) /* IgnoreCollisions */
     , (3231079045,  13, True ) /* Ethereal */
     , (3231079045,  14, True ) /* GravityStatus */
     , (3231079045,  19, True ) /* Attackable */
     , (3231079045,  22, True ) /* Inscribable */
     , (3231079045,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231079045, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231079045,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3231079045,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231079045,   1,   33554809) /* Setup */
     , (3231079045,   3,  536870932) /* SoundTable */
     , (3231079045,   8,  100683150) /* Icon */
     , (3231079045,  22,  872415275) /* PhysicsEffectTable */
     , (3231079045,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3231079045, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231079045, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231079045, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231079045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231079045,   1, 1342870851) /* Owner */
     , (3231079045,   2, 1342870851) /* Container */
     , (3231079045, 8000, 3231079045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231079045,  4024,      2) ;
