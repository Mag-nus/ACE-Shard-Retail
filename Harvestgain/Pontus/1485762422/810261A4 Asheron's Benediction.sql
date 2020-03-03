INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416932, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416932,   1,       2048) /* ItemType - Gem */
     , (2164416932,   5,          0) /* EncumbranceVal */
     , (2164416932,  11,          1) /* MaxStackSize */
     , (2164416932,  12,          1) /* StackSize */
     , (2164416932,  16,          8) /* ItemUseable - Contained */
     , (2164416932,  18,          1) /* UiEffects - Magical */
     , (2164416932,  19,          0) /* Value */
     , (2164416932,  33,          1) /* Bonded - Bonded */
     , (2164416932,  65,        101) /* Placement - Resting */
     , (2164416932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416932,  94,         16) /* TargetType - Creature */
     , (2164416932, 114,          1) /* Attuned - Attuned */
     , (2164416932, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164416932, 280,          2) /* SharedCooldown */
     , (2164416932, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416932,   1, False) /* Stuck */
     , (2164416932,  11, True ) /* IgnoreCollisions */
     , (2164416932,  13, True ) /* Ethereal */
     , (2164416932,  14, True ) /* GravityStatus */
     , (2164416932,  19, True ) /* Attackable */
     , (2164416932,  22, True ) /* Inscribable */
     , (2164416932,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416932, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416932,   1, 'Asheron''s Benediction') /* Name */
     , (2164416932,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416932,   1,   33554809) /* Setup */
     , (2164416932,   3,  536870932) /* SoundTable */
     , (2164416932,   8,  100683150) /* Icon */
     , (2164416932,  22,  872415275) /* PhysicsEffectTable */
     , (2164416932,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164416932, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164416932, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416932, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164416932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416932,   1, 2164416910) /* Owner */
     , (2164416932,   2, 2164416910) /* Container */
     , (2164416932, 8000, 2164416932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416932,  3810,      2) ;
