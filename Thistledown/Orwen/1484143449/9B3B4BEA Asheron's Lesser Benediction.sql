INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604354538, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604354538,   1,       2048) /* ItemType - Gem */
     , (2604354538,   5,          0) /* EncumbranceVal */
     , (2604354538,  11,          1) /* MaxStackSize */
     , (2604354538,  12,          1) /* StackSize */
     , (2604354538,  16,          8) /* ItemUseable - Contained */
     , (2604354538,  18,          2) /* UiEffects - Poisoned */
     , (2604354538,  19,          0) /* Value */
     , (2604354538,  33,          1) /* Bonded - Bonded */
     , (2604354538,  65,        101) /* Placement - Resting */
     , (2604354538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604354538,  94,         16) /* TargetType - Creature */
     , (2604354538, 114,          1) /* Attuned - Attuned */
     , (2604354538, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2604354538, 280,          2) /* SharedCooldown */
     , (2604354538, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604354538,   1, False) /* Stuck */
     , (2604354538,  11, True ) /* IgnoreCollisions */
     , (2604354538,  13, True ) /* Ethereal */
     , (2604354538,  14, True ) /* GravityStatus */
     , (2604354538,  19, True ) /* Attackable */
     , (2604354538,  22, True ) /* Inscribable */
     , (2604354538,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604354538, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604354538,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2604354538,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604354538,   1,   33554809) /* Setup */
     , (2604354538,   3,  536870932) /* SoundTable */
     , (2604354538,   8,  100683150) /* Icon */
     , (2604354538,  22,  872415275) /* PhysicsEffectTable */
     , (2604354538,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2604354538, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2604354538, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2604354538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2604354538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604354538,   1, 2182279572) /* Owner */
     , (2604354538,   2, 2182279572) /* Container */
     , (2604354538, 8000, 2604354538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2604354538,  4024,      2) ;
