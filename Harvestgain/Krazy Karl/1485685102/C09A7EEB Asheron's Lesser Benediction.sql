INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350507, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350507,   1,       2048) /* ItemType - Gem */
     , (3231350507,   5,          0) /* EncumbranceVal */
     , (3231350507,  11,          1) /* MaxStackSize */
     , (3231350507,  12,          1) /* StackSize */
     , (3231350507,  16,          8) /* ItemUseable - Contained */
     , (3231350507,  18,          2) /* UiEffects - Poisoned */
     , (3231350507,  19,          0) /* Value */
     , (3231350507,  33,          1) /* Bonded - Bonded */
     , (3231350507,  65,        101) /* Placement - Resting */
     , (3231350507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350507,  94,         16) /* TargetType - Creature */
     , (3231350507, 114,          1) /* Attuned - Attuned */
     , (3231350507, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231350507, 280,          2) /* SharedCooldown */
     , (3231350507, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350507,   1, False) /* Stuck */
     , (3231350507,  11, True ) /* IgnoreCollisions */
     , (3231350507,  13, True ) /* Ethereal */
     , (3231350507,  14, True ) /* GravityStatus */
     , (3231350507,  19, True ) /* Attackable */
     , (3231350507,  22, True ) /* Inscribable */
     , (3231350507,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350507, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350507,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3231350507,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350507,   1,   33554809) /* Setup */
     , (3231350507,   3,  536870932) /* SoundTable */
     , (3231350507,   8,  100683150) /* Icon */
     , (3231350507,  22,  872415275) /* PhysicsEffectTable */
     , (3231350507,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3231350507, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231350507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231350507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231350507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350507,   1, 1342944497) /* Owner */
     , (3231350507,   2, 1342944497) /* Container */
     , (3231350507, 8000, 3231350507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350507,  4024,      2) ;
