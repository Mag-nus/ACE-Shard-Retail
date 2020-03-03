INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157581, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157581,   1,       2048) /* ItemType - Gem */
     , (2189157581,   5,          0) /* EncumbranceVal */
     , (2189157581,  11,          1) /* MaxStackSize */
     , (2189157581,  12,          1) /* StackSize */
     , (2189157581,  16,          8) /* ItemUseable - Contained */
     , (2189157581,  18,          2) /* UiEffects - Poisoned */
     , (2189157581,  19,          0) /* Value */
     , (2189157581,  33,          1) /* Bonded - Bonded */
     , (2189157581,  65,        101) /* Placement - Resting */
     , (2189157581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157581,  94,         16) /* TargetType - Creature */
     , (2189157581, 114,          1) /* Attuned - Attuned */
     , (2189157581, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2189157581, 280,          2) /* SharedCooldown */
     , (2189157581, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157581,   1, False) /* Stuck */
     , (2189157581,  11, True ) /* IgnoreCollisions */
     , (2189157581,  13, True ) /* Ethereal */
     , (2189157581,  14, True ) /* GravityStatus */
     , (2189157581,  19, True ) /* Attackable */
     , (2189157581,  22, True ) /* Inscribable */
     , (2189157581,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157581, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157581,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2189157581,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157581,   1,   33554809) /* Setup */
     , (2189157581,   3,  536870932) /* SoundTable */
     , (2189157581,   8,  100683150) /* Icon */
     , (2189157581,  22,  872415275) /* PhysicsEffectTable */
     , (2189157581,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2189157581, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2189157581, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2189157581, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2189157581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157581,   1, 2189157567) /* Owner */
     , (2189157581,   2, 2189157567) /* Container */
     , (2189157581, 8000, 2189157581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157581,  4024,      2) ;
