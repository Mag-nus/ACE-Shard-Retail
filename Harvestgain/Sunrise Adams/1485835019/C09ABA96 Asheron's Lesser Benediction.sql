INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365782, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365782,   1,       2048) /* ItemType - Gem */
     , (3231365782,   5,          0) /* EncumbranceVal */
     , (3231365782,  11,          1) /* MaxStackSize */
     , (3231365782,  12,          1) /* StackSize */
     , (3231365782,  16,          8) /* ItemUseable - Contained */
     , (3231365782,  18,          2) /* UiEffects - Poisoned */
     , (3231365782,  19,          0) /* Value */
     , (3231365782,  33,          1) /* Bonded - Bonded */
     , (3231365782,  65,        101) /* Placement - Resting */
     , (3231365782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365782,  94,         16) /* TargetType - Creature */
     , (3231365782, 114,          1) /* Attuned - Attuned */
     , (3231365782, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231365782, 280,          2) /* SharedCooldown */
     , (3231365782, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365782,   1, False) /* Stuck */
     , (3231365782,  11, True ) /* IgnoreCollisions */
     , (3231365782,  13, True ) /* Ethereal */
     , (3231365782,  14, True ) /* GravityStatus */
     , (3231365782,  19, True ) /* Attackable */
     , (3231365782,  22, True ) /* Inscribable */
     , (3231365782,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365782, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365782,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3231365782,   7, '.') /* Inscription */
     , (3231365782,   8, 'Sunrise Adams') /* ScribeName */
     , (3231365782,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365782,   1,   33554809) /* Setup */
     , (3231365782,   3,  536870932) /* SoundTable */
     , (3231365782,   8,  100683150) /* Icon */
     , (3231365782,  22,  872415275) /* PhysicsEffectTable */
     , (3231365782,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3231365782, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231365782, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231365782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231365782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365782,   1, 1343085550) /* Owner */
     , (3231365782,   2, 1343085550) /* Container */
     , (3231365782, 8000, 3231365782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365782,  4024,      2) ;
