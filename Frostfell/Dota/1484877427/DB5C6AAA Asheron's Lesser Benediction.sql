INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680266922, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680266922,   1,       2048) /* ItemType - Gem */
     , (3680266922,   5,          0) /* EncumbranceVal */
     , (3680266922,  11,          1) /* MaxStackSize */
     , (3680266922,  12,          1) /* StackSize */
     , (3680266922,  16,          8) /* ItemUseable - Contained */
     , (3680266922,  18,          2) /* UiEffects - Poisoned */
     , (3680266922,  19,          0) /* Value */
     , (3680266922,  33,          1) /* Bonded - Bonded */
     , (3680266922,  65,        101) /* Placement - Resting */
     , (3680266922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680266922,  94,         16) /* TargetType - Creature */
     , (3680266922, 114,          1) /* Attuned - Attuned */
     , (3680266922, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3680266922, 280,          2) /* SharedCooldown */
     , (3680266922, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680266922,   1, False) /* Stuck */
     , (3680266922,  11, True ) /* IgnoreCollisions */
     , (3680266922,  13, True ) /* Ethereal */
     , (3680266922,  14, True ) /* GravityStatus */
     , (3680266922,  19, True ) /* Attackable */
     , (3680266922,  22, True ) /* Inscribable */
     , (3680266922,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680266922, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680266922,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3680266922,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680266922,   1,   33554809) /* Setup */
     , (3680266922,   3,  536870932) /* SoundTable */
     , (3680266922,   8,  100683150) /* Icon */
     , (3680266922,  22,  872415275) /* PhysicsEffectTable */
     , (3680266922,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3680266922, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3680266922, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3680266922, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680266922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680266922,   1, 3627543905) /* Owner */
     , (3680266922,   2, 3627543905) /* Container */
     , (3680266922, 8000, 3680266922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680266922,  4024,      2) ;
