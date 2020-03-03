INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352900, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352900,   1,       2048) /* ItemType - Gem */
     , (3231352900,   5,          0) /* EncumbranceVal */
     , (3231352900,  11,          1) /* MaxStackSize */
     , (3231352900,  12,          1) /* StackSize */
     , (3231352900,  16,          8) /* ItemUseable - Contained */
     , (3231352900,  18,          2) /* UiEffects - Poisoned */
     , (3231352900,  19,          0) /* Value */
     , (3231352900,  33,          1) /* Bonded - Bonded */
     , (3231352900,  65,        101) /* Placement - Resting */
     , (3231352900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352900,  94,         16) /* TargetType - Creature */
     , (3231352900, 114,          1) /* Attuned - Attuned */
     , (3231352900, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231352900, 280,          2) /* SharedCooldown */
     , (3231352900, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352900,   1, False) /* Stuck */
     , (3231352900,  11, True ) /* IgnoreCollisions */
     , (3231352900,  13, True ) /* Ethereal */
     , (3231352900,  14, True ) /* GravityStatus */
     , (3231352900,  19, True ) /* Attackable */
     , (3231352900,  22, True ) /* Inscribable */
     , (3231352900,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352900, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352900,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3231352900,   7, '43.9N, 55.4E') /* Inscription */
     , (3231352900,   8, 'Eugene Levy') /* ScribeName */
     , (3231352900,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352900,   1,   33554809) /* Setup */
     , (3231352900,   3,  536870932) /* SoundTable */
     , (3231352900,   8,  100683150) /* Icon */
     , (3231352900,  22,  872415275) /* PhysicsEffectTable */
     , (3231352900,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3231352900, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231352900, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231352900, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231352900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352900,   1, 1342893610) /* Owner */
     , (3231352900,   2, 1342893610) /* Container */
     , (3231352900, 8000, 3231352900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352900,  4024,      2) ;
