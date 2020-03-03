INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047799, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047799,   1,       2048) /* ItemType - Gem */
     , (2161047799,   5,          0) /* EncumbranceVal */
     , (2161047799,  11,          1) /* MaxStackSize */
     , (2161047799,  12,          1) /* StackSize */
     , (2161047799,  16,          8) /* ItemUseable - Contained */
     , (2161047799,  18,          2) /* UiEffects - Poisoned */
     , (2161047799,  19,          0) /* Value */
     , (2161047799,  33,          1) /* Bonded - Bonded */
     , (2161047799,  65,        101) /* Placement - Resting */
     , (2161047799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047799,  94,         16) /* TargetType - Creature */
     , (2161047799, 114,          1) /* Attuned - Attuned */
     , (2161047799, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2161047799, 280,          2) /* SharedCooldown */
     , (2161047799, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047799,   1, False) /* Stuck */
     , (2161047799,  11, True ) /* IgnoreCollisions */
     , (2161047799,  13, True ) /* Ethereal */
     , (2161047799,  14, True ) /* GravityStatus */
     , (2161047799,  19, True ) /* Attackable */
     , (2161047799,  22, True ) /* Inscribable */
     , (2161047799,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047799, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047799,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2161047799,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047799,   1,   33554809) /* Setup */
     , (2161047799,   3,  536870932) /* SoundTable */
     , (2161047799,   8,  100683150) /* Icon */
     , (2161047799,  22,  872415275) /* PhysicsEffectTable */
     , (2161047799,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2161047799, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2161047799, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2161047799, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161047799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047799,   1, 2161047791) /* Owner */
     , (2161047799,   2, 2161047791) /* Container */
     , (2161047799, 8000, 2161047799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047799,  4024,      2) ;
