INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052430, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052430,   1,       2048) /* ItemType - Gem */
     , (2262052430,   5,          0) /* EncumbranceVal */
     , (2262052430,  11,          1) /* MaxStackSize */
     , (2262052430,  12,          1) /* StackSize */
     , (2262052430,  16,          8) /* ItemUseable - Contained */
     , (2262052430,  18,          2) /* UiEffects - Poisoned */
     , (2262052430,  19,          0) /* Value */
     , (2262052430,  33,          1) /* Bonded - Bonded */
     , (2262052430,  65,        101) /* Placement - Resting */
     , (2262052430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052430,  94,         16) /* TargetType - Creature */
     , (2262052430, 114,          1) /* Attuned - Attuned */
     , (2262052430, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2262052430, 280,          2) /* SharedCooldown */
     , (2262052430, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052430,   1, False) /* Stuck */
     , (2262052430,  11, True ) /* IgnoreCollisions */
     , (2262052430,  13, True ) /* Ethereal */
     , (2262052430,  14, True ) /* GravityStatus */
     , (2262052430,  19, True ) /* Attackable */
     , (2262052430,  22, True ) /* Inscribable */
     , (2262052430,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052430, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052430,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2262052430,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052430,   1,   33554809) /* Setup */
     , (2262052430,   3,  536870932) /* SoundTable */
     , (2262052430,   8,  100683150) /* Icon */
     , (2262052430,  22,  872415275) /* PhysicsEffectTable */
     , (2262052430,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2262052430, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2262052430, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2262052430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2262052430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052430,   1, 2411136367) /* Owner */
     , (2262052430,   2, 2411136367) /* Container */
     , (2262052430, 8000, 2262052430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052430,  4024,      2) ;
