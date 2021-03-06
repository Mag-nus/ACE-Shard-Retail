INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491947, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491947,   1,       2048) /* ItemType - Gem */
     , (2153491947,   5,          0) /* EncumbranceVal */
     , (2153491947,  11,          1) /* MaxStackSize */
     , (2153491947,  12,          1) /* StackSize */
     , (2153491947,  16,          8) /* ItemUseable - Contained */
     , (2153491947,  18,          2) /* UiEffects - Poisoned */
     , (2153491947,  19,          0) /* Value */
     , (2153491947,  33,          1) /* Bonded - Bonded */
     , (2153491947,  65,        101) /* Placement - Resting */
     , (2153491947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491947,  94,         16) /* TargetType - Creature */
     , (2153491947, 114,          1) /* Attuned - Attuned */
     , (2153491947, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153491947, 280,          2) /* SharedCooldown */
     , (2153491947, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491947,   1, False) /* Stuck */
     , (2153491947,  11, True ) /* IgnoreCollisions */
     , (2153491947,  13, True ) /* Ethereal */
     , (2153491947,  14, True ) /* GravityStatus */
     , (2153491947,  19, True ) /* Attackable */
     , (2153491947,  22, True ) /* Inscribable */
     , (2153491947,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491947, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491947,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2153491947,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491947,   1,   33554809) /* Setup */
     , (2153491947,   3,  536870932) /* SoundTable */
     , (2153491947,   8,  100683150) /* Icon */
     , (2153491947,  22,  872415275) /* PhysicsEffectTable */
     , (2153491947,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2153491947, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153491947, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153491947, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153491947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491947,   1, 3496874070) /* Owner */
     , (2153491947,   2, 3496874070) /* Container */
     , (2153491947, 8000, 2153491947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153491947,  4024,      2) ;
