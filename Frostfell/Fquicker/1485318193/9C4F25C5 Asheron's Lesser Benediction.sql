INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432709, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432709,   1,       2048) /* ItemType - Gem */
     , (2622432709,   5,          0) /* EncumbranceVal */
     , (2622432709,  11,          1) /* MaxStackSize */
     , (2622432709,  12,          1) /* StackSize */
     , (2622432709,  16,          8) /* ItemUseable - Contained */
     , (2622432709,  18,          2) /* UiEffects - Poisoned */
     , (2622432709,  19,          0) /* Value */
     , (2622432709,  33,          1) /* Bonded - Bonded */
     , (2622432709,  65,        101) /* Placement - Resting */
     , (2622432709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432709,  94,         16) /* TargetType - Creature */
     , (2622432709, 114,          1) /* Attuned - Attuned */
     , (2622432709, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622432709, 280,          2) /* SharedCooldown */
     , (2622432709, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432709,   1, False) /* Stuck */
     , (2622432709,  11, True ) /* IgnoreCollisions */
     , (2622432709,  13, True ) /* Ethereal */
     , (2622432709,  14, True ) /* GravityStatus */
     , (2622432709,  19, True ) /* Attackable */
     , (2622432709,  22, True ) /* Inscribable */
     , (2622432709,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432709, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432709,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2622432709,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432709,   1,   33554809) /* Setup */
     , (2622432709,   3,  536870932) /* SoundTable */
     , (2622432709,   8,  100683150) /* Icon */
     , (2622432709,  22,  872415275) /* PhysicsEffectTable */
     , (2622432709,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2622432709, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2622432709, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622432709, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622432709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432709,   1, 2622432716) /* Owner */
     , (2622432709,   2, 2622432716) /* Container */
     , (2622432709, 8000, 2622432709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432709,  4024,      2) ;
