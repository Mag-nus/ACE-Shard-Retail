INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222786, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222786,   1,       2048) /* ItemType - Gem */
     , (2151222786,   5,          0) /* EncumbranceVal */
     , (2151222786,  11,          1) /* MaxStackSize */
     , (2151222786,  12,          1) /* StackSize */
     , (2151222786,  16,          8) /* ItemUseable - Contained */
     , (2151222786,  18,          2) /* UiEffects - Poisoned */
     , (2151222786,  19,          0) /* Value */
     , (2151222786,  33,          1) /* Bonded - Bonded */
     , (2151222786,  65,        101) /* Placement - Resting */
     , (2151222786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222786,  94,         16) /* TargetType - Creature */
     , (2151222786, 114,          1) /* Attuned - Attuned */
     , (2151222786, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151222786, 280,          2) /* SharedCooldown */
     , (2151222786, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222786,   1, False) /* Stuck */
     , (2151222786,  11, True ) /* IgnoreCollisions */
     , (2151222786,  13, True ) /* Ethereal */
     , (2151222786,  14, True ) /* GravityStatus */
     , (2151222786,  19, True ) /* Attackable */
     , (2151222786,  22, True ) /* Inscribable */
     , (2151222786,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222786, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222786,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2151222786,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222786,   1,   33554809) /* Setup */
     , (2151222786,   3,  536870932) /* SoundTable */
     , (2151222786,   8,  100683150) /* Icon */
     , (2151222786,  22,  872415275) /* PhysicsEffectTable */
     , (2151222786,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2151222786, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151222786, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151222786, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151222786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222786,   1, 2151384017) /* Owner */
     , (2151222786,   2, 2151384017) /* Container */
     , (2151222786, 8000, 2151222786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222786,  4024,      2) ;
