INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101781, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101781,   1,       2048) /* ItemType - Gem */
     , (2158101781,   5,          0) /* EncumbranceVal */
     , (2158101781,  11,          1) /* MaxStackSize */
     , (2158101781,  12,          1) /* StackSize */
     , (2158101781,  16,          8) /* ItemUseable - Contained */
     , (2158101781,  18,          1) /* UiEffects - Magical */
     , (2158101781,  19,          0) /* Value */
     , (2158101781,  33,          1) /* Bonded - Bonded */
     , (2158101781,  65,        101) /* Placement - Resting */
     , (2158101781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101781,  94,         16) /* TargetType - Creature */
     , (2158101781, 114,          1) /* Attuned - Attuned */
     , (2158101781, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158101781, 280,          2) /* SharedCooldown */
     , (2158101781, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101781,   1, False) /* Stuck */
     , (2158101781,  11, True ) /* IgnoreCollisions */
     , (2158101781,  13, True ) /* Ethereal */
     , (2158101781,  14, True ) /* GravityStatus */
     , (2158101781,  19, True ) /* Attackable */
     , (2158101781,  22, True ) /* Inscribable */
     , (2158101781,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101781, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101781,   1, 'Asheron''s Benediction') /* Name */
     , (2158101781,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101781,   1,   33554809) /* Setup */
     , (2158101781,   3,  536870932) /* SoundTable */
     , (2158101781,   8,  100683150) /* Icon */
     , (2158101781,  22,  872415275) /* PhysicsEffectTable */
     , (2158101781,  28,       3810) /* Spell - AsheronsBenediction */
     , (2158101781, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158101781, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158101781, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158101781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101781,   1, 2158101782) /* Owner */
     , (2158101781,   2, 2158101782) /* Container */
     , (2158101781, 8000, 2158101781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101781,  3810,      2) ;
