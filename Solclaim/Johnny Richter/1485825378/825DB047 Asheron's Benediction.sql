INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178055, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178055,   1,       2048) /* ItemType - Gem */
     , (2187178055,   5,          0) /* EncumbranceVal */
     , (2187178055,  11,          1) /* MaxStackSize */
     , (2187178055,  12,          1) /* StackSize */
     , (2187178055,  16,          8) /* ItemUseable - Contained */
     , (2187178055,  18,          1) /* UiEffects - Magical */
     , (2187178055,  19,          0) /* Value */
     , (2187178055,  33,          1) /* Bonded - Bonded */
     , (2187178055,  65,        101) /* Placement - Resting */
     , (2187178055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178055,  94,         16) /* TargetType - Creature */
     , (2187178055, 114,          1) /* Attuned - Attuned */
     , (2187178055, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2187178055, 280,          2) /* SharedCooldown */
     , (2187178055, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178055,   1, False) /* Stuck */
     , (2187178055,  11, True ) /* IgnoreCollisions */
     , (2187178055,  13, True ) /* Ethereal */
     , (2187178055,  14, True ) /* GravityStatus */
     , (2187178055,  19, True ) /* Attackable */
     , (2187178055,  22, True ) /* Inscribable */
     , (2187178055,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178055, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178055,   1, 'Asheron''s Benediction') /* Name */
     , (2187178055,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178055,   1,   33554809) /* Setup */
     , (2187178055,   3,  536870932) /* SoundTable */
     , (2187178055,   8,  100683150) /* Icon */
     , (2187178055,  22,  872415275) /* PhysicsEffectTable */
     , (2187178055,  28,       3810) /* Spell - AsheronsBenediction */
     , (2187178055, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2187178055, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2187178055, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2187178055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178055,   1, 2187177925) /* Owner */
     , (2187178055,   2, 2187177925) /* Container */
     , (2187178055, 8000, 2187178055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178055,  3810,      2) ;
