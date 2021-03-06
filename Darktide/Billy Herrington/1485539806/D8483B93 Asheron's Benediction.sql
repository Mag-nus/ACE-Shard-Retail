INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628612499, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628612499,   1,       2048) /* ItemType - Gem */
     , (3628612499,   5,          0) /* EncumbranceVal */
     , (3628612499,  11,          1) /* MaxStackSize */
     , (3628612499,  12,          1) /* StackSize */
     , (3628612499,  16,          8) /* ItemUseable - Contained */
     , (3628612499,  18,          1) /* UiEffects - Magical */
     , (3628612499,  19,          0) /* Value */
     , (3628612499,  33,          1) /* Bonded - Bonded */
     , (3628612499,  65,        101) /* Placement - Resting */
     , (3628612499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628612499,  94,         16) /* TargetType - Creature */
     , (3628612499, 114,          1) /* Attuned - Attuned */
     , (3628612499, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628612499, 280,          2) /* SharedCooldown */
     , (3628612499, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628612499,   1, False) /* Stuck */
     , (3628612499,  11, True ) /* IgnoreCollisions */
     , (3628612499,  13, True ) /* Ethereal */
     , (3628612499,  14, True ) /* GravityStatus */
     , (3628612499,  19, True ) /* Attackable */
     , (3628612499,  22, True ) /* Inscribable */
     , (3628612499,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628612499, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628612499,   1, 'Asheron''s Benediction') /* Name */
     , (3628612499,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628612499,   1,   33554809) /* Setup */
     , (3628612499,   3,  536870932) /* SoundTable */
     , (3628612499,   8,  100683150) /* Icon */
     , (3628612499,  22,  872415275) /* PhysicsEffectTable */
     , (3628612499,  28,       3810) /* Spell - AsheronsBenediction */
     , (3628612499, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3628612499, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628612499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628612499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628612499,   1, 1344175293) /* Owner */
     , (3628612499,   2, 1344175293) /* Container */
     , (3628612499, 8000, 3628612499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628612499,  3810,      2) ;
