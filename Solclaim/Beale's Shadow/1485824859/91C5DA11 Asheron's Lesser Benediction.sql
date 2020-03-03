INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445662737, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445662737,   1,       2048) /* ItemType - Gem */
     , (2445662737,   5,          0) /* EncumbranceVal */
     , (2445662737,  11,          1) /* MaxStackSize */
     , (2445662737,  12,          1) /* StackSize */
     , (2445662737,  16,          8) /* ItemUseable - Contained */
     , (2445662737,  18,          2) /* UiEffects - Poisoned */
     , (2445662737,  19,          0) /* Value */
     , (2445662737,  33,          1) /* Bonded - Bonded */
     , (2445662737,  65,        101) /* Placement - Resting */
     , (2445662737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445662737,  94,         16) /* TargetType - Creature */
     , (2445662737, 114,          1) /* Attuned - Attuned */
     , (2445662737, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2445662737, 280,          2) /* SharedCooldown */
     , (2445662737, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445662737,   1, False) /* Stuck */
     , (2445662737,  11, True ) /* IgnoreCollisions */
     , (2445662737,  13, True ) /* Ethereal */
     , (2445662737,  14, True ) /* GravityStatus */
     , (2445662737,  19, True ) /* Attackable */
     , (2445662737,  22, True ) /* Inscribable */
     , (2445662737,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445662737, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445662737,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2445662737,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445662737,   1,   33554809) /* Setup */
     , (2445662737,   3,  536870932) /* SoundTable */
     , (2445662737,   8,  100683150) /* Icon */
     , (2445662737,  22,  872415275) /* PhysicsEffectTable */
     , (2445662737,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2445662737, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2445662737, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2445662737, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2445662737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445662737,   1, 2428890105) /* Owner */
     , (2445662737,   2, 2428890105) /* Container */
     , (2445662737, 8000, 2445662737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2445662737,  4024,      2) ;
