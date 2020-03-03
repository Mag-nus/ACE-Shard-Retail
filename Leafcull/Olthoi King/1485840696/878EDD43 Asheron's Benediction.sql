INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286915, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286915,   1,       2048) /* ItemType - Gem */
     , (2274286915,   5,          0) /* EncumbranceVal */
     , (2274286915,  11,          1) /* MaxStackSize */
     , (2274286915,  12,          1) /* StackSize */
     , (2274286915,  16,          8) /* ItemUseable - Contained */
     , (2274286915,  18,          1) /* UiEffects - Magical */
     , (2274286915,  19,          0) /* Value */
     , (2274286915,  33,          1) /* Bonded - Bonded */
     , (2274286915,  65,        101) /* Placement - Resting */
     , (2274286915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286915,  94,         16) /* TargetType - Creature */
     , (2274286915, 114,          1) /* Attuned - Attuned */
     , (2274286915, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2274286915, 280,          2) /* SharedCooldown */
     , (2274286915, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286915,   1, False) /* Stuck */
     , (2274286915,  11, True ) /* IgnoreCollisions */
     , (2274286915,  13, True ) /* Ethereal */
     , (2274286915,  14, True ) /* GravityStatus */
     , (2274286915,  19, True ) /* Attackable */
     , (2274286915,  22, True ) /* Inscribable */
     , (2274286915,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274286915, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286915,   1, 'Asheron''s Benediction') /* Name */
     , (2274286915,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286915,   1,   33554809) /* Setup */
     , (2274286915,   3,  536870932) /* SoundTable */
     , (2274286915,   8,  100683150) /* Icon */
     , (2274286915,  22,  872415275) /* PhysicsEffectTable */
     , (2274286915,  28,       3810) /* Spell - AsheronsBenediction */
     , (2274286915, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2274286915, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2274286915, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2274286915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286915,   1, 2274286832) /* Owner */
     , (2274286915,   2, 2274286832) /* Container */
     , (2274286915, 8000, 2274286915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274286915,  3810,      2) ;
