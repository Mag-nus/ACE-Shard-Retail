INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446663739, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446663739,   1,       2048) /* ItemType - Gem */
     , (2446663739,   5,          0) /* EncumbranceVal */
     , (2446663739,  11,          1) /* MaxStackSize */
     , (2446663739,  12,          1) /* StackSize */
     , (2446663739,  16,          8) /* ItemUseable - Contained */
     , (2446663739,  18,          2) /* UiEffects - Poisoned */
     , (2446663739,  19,          0) /* Value */
     , (2446663739,  33,          1) /* Bonded - Bonded */
     , (2446663739,  65,        101) /* Placement - Resting */
     , (2446663739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446663739,  94,         16) /* TargetType - Creature */
     , (2446663739, 114,          1) /* Attuned - Attuned */
     , (2446663739, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2446663739, 280,          2) /* SharedCooldown */
     , (2446663739, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446663739,   1, False) /* Stuck */
     , (2446663739,  11, True ) /* IgnoreCollisions */
     , (2446663739,  13, True ) /* Ethereal */
     , (2446663739,  14, True ) /* GravityStatus */
     , (2446663739,  19, True ) /* Attackable */
     , (2446663739,  22, True ) /* Inscribable */
     , (2446663739,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446663739, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446663739,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2446663739,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446663739,   1,   33554809) /* Setup */
     , (2446663739,   3,  536870932) /* SoundTable */
     , (2446663739,   8,  100683150) /* Icon */
     , (2446663739,  22,  872415275) /* PhysicsEffectTable */
     , (2446663739,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2446663739, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2446663739, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2446663739, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2446663739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446663739,   1, 2422727981) /* Owner */
     , (2446663739,   2, 2422727981) /* Container */
     , (2446663739, 8000, 2446663739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2446663739,  4024,      2) ;
