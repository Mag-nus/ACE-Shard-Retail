INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350705705, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350705705,   1,       2048) /* ItemType - Gem */
     , (2350705705,   5,          0) /* EncumbranceVal */
     , (2350705705,  11,          1) /* MaxStackSize */
     , (2350705705,  12,          1) /* StackSize */
     , (2350705705,  16,          8) /* ItemUseable - Contained */
     , (2350705705,  18,          2) /* UiEffects - Poisoned */
     , (2350705705,  19,          0) /* Value */
     , (2350705705,  33,          1) /* Bonded - Bonded */
     , (2350705705,  65,        101) /* Placement - Resting */
     , (2350705705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350705705,  94,         16) /* TargetType - Creature */
     , (2350705705, 114,          1) /* Attuned - Attuned */
     , (2350705705, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2350705705, 280,          2) /* SharedCooldown */
     , (2350705705, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350705705,   1, False) /* Stuck */
     , (2350705705,  11, True ) /* IgnoreCollisions */
     , (2350705705,  13, True ) /* Ethereal */
     , (2350705705,  14, True ) /* GravityStatus */
     , (2350705705,  19, True ) /* Attackable */
     , (2350705705,  22, True ) /* Inscribable */
     , (2350705705,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350705705, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350705705,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2350705705,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350705705,   1,   33554809) /* Setup */
     , (2350705705,   3,  536870932) /* SoundTable */
     , (2350705705,   8,  100683150) /* Icon */
     , (2350705705,  22,  872415275) /* PhysicsEffectTable */
     , (2350705705,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2350705705, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2350705705, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2350705705, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2350705705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350705705,   1, 2312093067) /* Owner */
     , (2350705705,   2, 2312093067) /* Container */
     , (2350705705, 8000, 2350705705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2350705705,  4024,      2) ;
