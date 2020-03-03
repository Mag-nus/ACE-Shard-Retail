INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163023993, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163023993,   1,       2048) /* ItemType - Gem */
     , (2163023993,   5,          0) /* EncumbranceVal */
     , (2163023993,  11,          1) /* MaxStackSize */
     , (2163023993,  12,          1) /* StackSize */
     , (2163023993,  16,          8) /* ItemUseable - Contained */
     , (2163023993,  18,          2) /* UiEffects - Poisoned */
     , (2163023993,  19,          0) /* Value */
     , (2163023993,  33,          1) /* Bonded - Bonded */
     , (2163023993,  65,        101) /* Placement - Resting */
     , (2163023993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163023993,  94,         16) /* TargetType - Creature */
     , (2163023993, 114,          1) /* Attuned - Attuned */
     , (2163023993, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163023993, 280,          2) /* SharedCooldown */
     , (2163023993, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163023993,   1, False) /* Stuck */
     , (2163023993,  11, True ) /* IgnoreCollisions */
     , (2163023993,  13, True ) /* Ethereal */
     , (2163023993,  14, True ) /* GravityStatus */
     , (2163023993,  19, True ) /* Attackable */
     , (2163023993,  22, True ) /* Inscribable */
     , (2163023993,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163023993, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163023993,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2163023993,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163023993,   1,   33554809) /* Setup */
     , (2163023993,   3,  536870932) /* SoundTable */
     , (2163023993,   8,  100683150) /* Icon */
     , (2163023993,  22,  872415275) /* PhysicsEffectTable */
     , (2163023993,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2163023993, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2163023993, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163023993, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163023993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163023993,   1, 2454726541) /* Owner */
     , (2163023993,   2, 2454726541) /* Container */
     , (2163023993, 8000, 2163023993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163023993,  4024,      2) ;
