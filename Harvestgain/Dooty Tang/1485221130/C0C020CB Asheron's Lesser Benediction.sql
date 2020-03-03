INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816779, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816779,   1,       2048) /* ItemType - Gem */
     , (3233816779,   5,          0) /* EncumbranceVal */
     , (3233816779,  11,          1) /* MaxStackSize */
     , (3233816779,  12,          1) /* StackSize */
     , (3233816779,  16,          8) /* ItemUseable - Contained */
     , (3233816779,  18,          2) /* UiEffects - Poisoned */
     , (3233816779,  19,          0) /* Value */
     , (3233816779,  33,          1) /* Bonded - Bonded */
     , (3233816779,  65,        101) /* Placement - Resting */
     , (3233816779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816779,  94,         16) /* TargetType - Creature */
     , (3233816779, 114,          1) /* Attuned - Attuned */
     , (3233816779, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3233816779, 280,          2) /* SharedCooldown */
     , (3233816779, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816779,   1, False) /* Stuck */
     , (3233816779,  11, True ) /* IgnoreCollisions */
     , (3233816779,  13, True ) /* Ethereal */
     , (3233816779,  14, True ) /* GravityStatus */
     , (3233816779,  19, True ) /* Attackable */
     , (3233816779,  22, True ) /* Inscribable */
     , (3233816779,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816779, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816779,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3233816779,   7, 'Run to 86.9N, 59.8E 
Run to 87.4N, 56.9E 
Run to 96.4N, 54.6E') /* Inscription */
     , (3233816779,   8, 'Dooty Tang') /* ScribeName */
     , (3233816779,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816779,   1,   33554809) /* Setup */
     , (3233816779,   3,  536870932) /* SoundTable */
     , (3233816779,   8,  100683150) /* Icon */
     , (3233816779,  22,  872415275) /* PhysicsEffectTable */
     , (3233816779,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3233816779, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3233816779, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3233816779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3233816779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816779,   1, 1343019252) /* Owner */
     , (3233816779,   2, 1343019252) /* Container */
     , (3233816779, 8000, 3233816779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3233816779,  4024,      2) ;
