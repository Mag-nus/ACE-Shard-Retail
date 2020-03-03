INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347350, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347350,   1,       2048) /* ItemType - Gem */
     , (3231347350,   5,          0) /* EncumbranceVal */
     , (3231347350,  11,          1) /* MaxStackSize */
     , (3231347350,  12,          1) /* StackSize */
     , (3231347350,  16,          8) /* ItemUseable - Contained */
     , (3231347350,  18,          2) /* UiEffects - Poisoned */
     , (3231347350,  19,          0) /* Value */
     , (3231347350,  33,          1) /* Bonded - Bonded */
     , (3231347350,  65,        101) /* Placement - Resting */
     , (3231347350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347350,  94,         16) /* TargetType - Creature */
     , (3231347350, 114,          1) /* Attuned - Attuned */
     , (3231347350, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231347350, 280,          2) /* SharedCooldown */
     , (3231347350, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347350,   1, False) /* Stuck */
     , (3231347350,  11, True ) /* IgnoreCollisions */
     , (3231347350,  13, True ) /* Ethereal */
     , (3231347350,  14, True ) /* GravityStatus */
     , (3231347350,  19, True ) /* Attackable */
     , (3231347350,  22, True ) /* Inscribable */
     , (3231347350,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347350, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347350,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3231347350,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347350,   1,   33554809) /* Setup */
     , (3231347350,   3,  536870932) /* SoundTable */
     , (3231347350,   8,  100683150) /* Icon */
     , (3231347350,  22,  872415275) /* PhysicsEffectTable */
     , (3231347350,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3231347350, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3231347350, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231347350, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231347350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347350,   1, 1342685130) /* Owner */
     , (3231347350,   2, 1342685130) /* Container */
     , (3231347350, 8000, 3231347350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231347350,  4024,      2) ;
