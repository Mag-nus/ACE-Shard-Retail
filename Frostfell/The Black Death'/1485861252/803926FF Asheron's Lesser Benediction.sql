INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229183, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229183,   1,       2048) /* ItemType - Gem */
     , (2151229183,   5,          0) /* EncumbranceVal */
     , (2151229183,  11,          1) /* MaxStackSize */
     , (2151229183,  12,          1) /* StackSize */
     , (2151229183,  16,          8) /* ItemUseable - Contained */
     , (2151229183,  18,          2) /* UiEffects - Poisoned */
     , (2151229183,  19,          0) /* Value */
     , (2151229183,  33,          1) /* Bonded - Bonded */
     , (2151229183,  65,        101) /* Placement - Resting */
     , (2151229183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229183,  94,         16) /* TargetType - Creature */
     , (2151229183, 114,          1) /* Attuned - Attuned */
     , (2151229183, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151229183, 280,          2) /* SharedCooldown */
     , (2151229183, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229183,   1, False) /* Stuck */
     , (2151229183,  11, True ) /* IgnoreCollisions */
     , (2151229183,  13, True ) /* Ethereal */
     , (2151229183,  14, True ) /* GravityStatus */
     , (2151229183,  19, True ) /* Attackable */
     , (2151229183,  22, True ) /* Inscribable */
     , (2151229183,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229183, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229183,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2151229183,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229183,   1,   33554809) /* Setup */
     , (2151229183,   3,  536870932) /* SoundTable */
     , (2151229183,   8,  100683150) /* Icon */
     , (2151229183,  22,  872415275) /* PhysicsEffectTable */
     , (2151229183,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2151229183, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151229183, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151229183, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151229183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229183,   1, 2151229175) /* Owner */
     , (2151229183,   2, 2151229175) /* Container */
     , (2151229183, 8000, 2151229183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229183,  4024,      2) ;
