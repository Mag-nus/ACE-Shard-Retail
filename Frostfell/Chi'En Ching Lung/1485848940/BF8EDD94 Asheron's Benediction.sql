INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811092, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811092,   1,       2048) /* ItemType - Gem */
     , (3213811092,   5,          0) /* EncumbranceVal */
     , (3213811092,  11,          1) /* MaxStackSize */
     , (3213811092,  12,          1) /* StackSize */
     , (3213811092,  16,          8) /* ItemUseable - Contained */
     , (3213811092,  18,          1) /* UiEffects - Magical */
     , (3213811092,  19,          0) /* Value */
     , (3213811092,  33,          1) /* Bonded - Bonded */
     , (3213811092,  65,        101) /* Placement - Resting */
     , (3213811092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811092,  94,         16) /* TargetType - Creature */
     , (3213811092, 114,          1) /* Attuned - Attuned */
     , (3213811092, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3213811092, 280,          2) /* SharedCooldown */
     , (3213811092, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811092,   1, False) /* Stuck */
     , (3213811092,  11, True ) /* IgnoreCollisions */
     , (3213811092,  13, True ) /* Ethereal */
     , (3213811092,  14, True ) /* GravityStatus */
     , (3213811092,  19, True ) /* Attackable */
     , (3213811092,  22, True ) /* Inscribable */
     , (3213811092,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811092, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811092,   1, 'Asheron''s Benediction') /* Name */
     , (3213811092,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811092,   1,   33554809) /* Setup */
     , (3213811092,   3,  536870932) /* SoundTable */
     , (3213811092,   8,  100683150) /* Icon */
     , (3213811092,  22,  872415275) /* PhysicsEffectTable */
     , (3213811092,  28,       3810) /* Spell - AsheronsBenediction */
     , (3213811092, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3213811092, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3213811092, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811092,   1, 3213811073) /* Owner */
     , (3213811092,   2, 3213811073) /* Container */
     , (3213811092, 8000, 3213811092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811092,  3810,      2) ;
