INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445990353, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445990353,   1,       2048) /* ItemType - Gem */
     , (2445990353,   5,          0) /* EncumbranceVal */
     , (2445990353,  11,          1) /* MaxStackSize */
     , (2445990353,  12,          1) /* StackSize */
     , (2445990353,  16,          8) /* ItemUseable - Contained */
     , (2445990353,  18,          2) /* UiEffects - Poisoned */
     , (2445990353,  19,          0) /* Value */
     , (2445990353,  33,          1) /* Bonded - Bonded */
     , (2445990353,  65,        101) /* Placement - Resting */
     , (2445990353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445990353,  94,         16) /* TargetType - Creature */
     , (2445990353, 114,          1) /* Attuned - Attuned */
     , (2445990353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2445990353, 280,          2) /* SharedCooldown */
     , (2445990353, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445990353,   1, False) /* Stuck */
     , (2445990353,  11, True ) /* IgnoreCollisions */
     , (2445990353,  13, True ) /* Ethereal */
     , (2445990353,  14, True ) /* GravityStatus */
     , (2445990353,  19, True ) /* Attackable */
     , (2445990353,  22, True ) /* Inscribable */
     , (2445990353,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445990353, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445990353,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2445990353,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445990353,   1,   33554809) /* Setup */
     , (2445990353,   3,  536870932) /* SoundTable */
     , (2445990353,   8,  100683150) /* Icon */
     , (2445990353,  22,  872415275) /* PhysicsEffectTable */
     , (2445990353,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2445990353, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2445990353, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2445990353, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2445990353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445990353,   1, 2417200769) /* Owner */
     , (2445990353,   2, 2417200769) /* Container */
     , (2445990353, 8000, 2445990353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2445990353,  4024,      2) ;
