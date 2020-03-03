INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166090046, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166090046,   1,       2048) /* ItemType - Gem */
     , (2166090046,   5,          0) /* EncumbranceVal */
     , (2166090046,  11,          1) /* MaxStackSize */
     , (2166090046,  12,          1) /* StackSize */
     , (2166090046,  16,          8) /* ItemUseable - Contained */
     , (2166090046,  18,          1) /* UiEffects - Magical */
     , (2166090046,  19,          0) /* Value */
     , (2166090046,  33,          1) /* Bonded - Bonded */
     , (2166090046,  65,        101) /* Placement - Resting */
     , (2166090046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166090046,  94,         16) /* TargetType - Creature */
     , (2166090046, 114,          1) /* Attuned - Attuned */
     , (2166090046, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166090046, 280,          2) /* SharedCooldown */
     , (2166090046, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166090046,   1, False) /* Stuck */
     , (2166090046,  11, True ) /* IgnoreCollisions */
     , (2166090046,  13, True ) /* Ethereal */
     , (2166090046,  14, True ) /* GravityStatus */
     , (2166090046,  19, True ) /* Attackable */
     , (2166090046,  22, True ) /* Inscribable */
     , (2166090046,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166090046, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166090046,   1, 'Asheron''s Benediction') /* Name */
     , (2166090046,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090046,   1,   33554809) /* Setup */
     , (2166090046,   3,  536870932) /* SoundTable */
     , (2166090046,   8,  100683150) /* Icon */
     , (2166090046,  22,  872415275) /* PhysicsEffectTable */
     , (2166090046,  28,       3810) /* Spell - AsheronsBenediction */
     , (2166090046, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166090046, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166090046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166090046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090046,   1, 2166107675) /* Owner */
     , (2166090046,   2, 2166107675) /* Container */
     , (2166090046, 8000, 2166090046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166090046,  3810,      2) ;
