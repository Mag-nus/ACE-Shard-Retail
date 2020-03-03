INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150933021, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150933021,   1,       2048) /* ItemType - Gem */
     , (2150933021,   5,          0) /* EncumbranceVal */
     , (2150933021,  11,          1) /* MaxStackSize */
     , (2150933021,  12,          1) /* StackSize */
     , (2150933021,  16,          8) /* ItemUseable - Contained */
     , (2150933021,  18,          2) /* UiEffects - Poisoned */
     , (2150933021,  19,          0) /* Value */
     , (2150933021,  33,          1) /* Bonded - Bonded */
     , (2150933021,  65,        101) /* Placement - Resting */
     , (2150933021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150933021,  94,         16) /* TargetType - Creature */
     , (2150933021, 114,          1) /* Attuned - Attuned */
     , (2150933021, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150933021, 280,          2) /* SharedCooldown */
     , (2150933021, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150933021,   1, False) /* Stuck */
     , (2150933021,  11, True ) /* IgnoreCollisions */
     , (2150933021,  13, True ) /* Ethereal */
     , (2150933021,  14, True ) /* GravityStatus */
     , (2150933021,  19, True ) /* Attackable */
     , (2150933021,  22, True ) /* Inscribable */
     , (2150933021,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150933021, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150933021,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2150933021,   7, 'augmentation 8/16/09') /* Inscription */
     , (2150933021,   8, 'Beale') /* ScribeName */
     , (2150933021,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150933021,   1,   33554809) /* Setup */
     , (2150933021,   3,  536870932) /* SoundTable */
     , (2150933021,   8,  100683150) /* Icon */
     , (2150933021,  22,  872415275) /* PhysicsEffectTable */
     , (2150933021,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2150933021, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150933021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150933021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150933021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150933021,   1, 2578616494) /* Owner */
     , (2150933021,   2, 2578616494) /* Container */
     , (2150933021, 8000, 2150933021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150933021,  4024,      2) ;
