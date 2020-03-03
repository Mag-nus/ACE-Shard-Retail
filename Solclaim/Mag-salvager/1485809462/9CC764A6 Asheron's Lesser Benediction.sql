INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313126, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313126,   1,       2048) /* ItemType - Gem */
     , (2630313126,   5,          0) /* EncumbranceVal */
     , (2630313126,  11,          1) /* MaxStackSize */
     , (2630313126,  12,          1) /* StackSize */
     , (2630313126,  16,          8) /* ItemUseable - Contained */
     , (2630313126,  18,          2) /* UiEffects - Poisoned */
     , (2630313126,  19,          0) /* Value */
     , (2630313126,  33,          1) /* Bonded - Bonded */
     , (2630313126,  65,        101) /* Placement - Resting */
     , (2630313126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313126,  94,         16) /* TargetType - Creature */
     , (2630313126, 114,          1) /* Attuned - Attuned */
     , (2630313126, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2630313126, 280,          2) /* SharedCooldown */
     , (2630313126, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313126,   1, False) /* Stuck */
     , (2630313126,  11, True ) /* IgnoreCollisions */
     , (2630313126,  13, True ) /* Ethereal */
     , (2630313126,  14, True ) /* GravityStatus */
     , (2630313126,  19, True ) /* Attackable */
     , (2630313126,  22, True ) /* Inscribable */
     , (2630313126,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313126, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313126,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2630313126,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313126,   1,   33554809) /* Setup */
     , (2630313126,   3,  536870932) /* SoundTable */
     , (2630313126,   8,  100683150) /* Icon */
     , (2630313126,  22,  872415275) /* PhysicsEffectTable */
     , (2630313126,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2630313126, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2630313126, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2630313126, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630313126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313126,   1, 2630313131) /* Owner */
     , (2630313126,   2, 2630313131) /* Container */
     , (2630313126, 8000, 2630313126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313126,  4024,      2) ;
