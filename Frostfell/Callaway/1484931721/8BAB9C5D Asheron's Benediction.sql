INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279709, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279709,   1,       2048) /* ItemType - Gem */
     , (2343279709,   5,          0) /* EncumbranceVal */
     , (2343279709,  11,          1) /* MaxStackSize */
     , (2343279709,  12,          1) /* StackSize */
     , (2343279709,  16,          8) /* ItemUseable - Contained */
     , (2343279709,  18,          1) /* UiEffects - Magical */
     , (2343279709,  19,          0) /* Value */
     , (2343279709,  33,          1) /* Bonded - Bonded */
     , (2343279709,  65,        101) /* Placement - Resting */
     , (2343279709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279709,  94,         16) /* TargetType - Creature */
     , (2343279709, 114,          1) /* Attuned - Attuned */
     , (2343279709, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343279709, 280,          2) /* SharedCooldown */
     , (2343279709, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279709,   1, False) /* Stuck */
     , (2343279709,  11, True ) /* IgnoreCollisions */
     , (2343279709,  13, True ) /* Ethereal */
     , (2343279709,  14, True ) /* GravityStatus */
     , (2343279709,  19, True ) /* Attackable */
     , (2343279709,  22, True ) /* Inscribable */
     , (2343279709,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279709, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279709,   1, 'Asheron''s Benediction') /* Name */
     , (2343279709,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279709,   1,   33554809) /* Setup */
     , (2343279709,   3,  536870932) /* SoundTable */
     , (2343279709,   8,  100683150) /* Icon */
     , (2343279709,  22,  872415275) /* PhysicsEffectTable */
     , (2343279709,  28,       3810) /* Spell - AsheronsBenediction */
     , (2343279709, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2343279709, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279709, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279709,   1, 2343279704) /* Owner */
     , (2343279709,   2, 2343279704) /* Container */
     , (2343279709, 8000, 2343279709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279709,  3810,      2) ;
