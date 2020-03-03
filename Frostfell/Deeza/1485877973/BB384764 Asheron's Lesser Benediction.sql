INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141027684, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141027684,   1,       2048) /* ItemType - Gem */
     , (3141027684,   5,          0) /* EncumbranceVal */
     , (3141027684,  11,          1) /* MaxStackSize */
     , (3141027684,  12,          1) /* StackSize */
     , (3141027684,  16,          8) /* ItemUseable - Contained */
     , (3141027684,  18,          2) /* UiEffects - Poisoned */
     , (3141027684,  19,          0) /* Value */
     , (3141027684,  33,          1) /* Bonded - Bonded */
     , (3141027684,  65,        101) /* Placement - Resting */
     , (3141027684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141027684,  94,         16) /* TargetType - Creature */
     , (3141027684, 114,          1) /* Attuned - Attuned */
     , (3141027684, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3141027684, 280,          2) /* SharedCooldown */
     , (3141027684, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141027684,   1, False) /* Stuck */
     , (3141027684,  11, True ) /* IgnoreCollisions */
     , (3141027684,  13, True ) /* Ethereal */
     , (3141027684,  14, True ) /* GravityStatus */
     , (3141027684,  19, True ) /* Attackable */
     , (3141027684,  22, True ) /* Inscribable */
     , (3141027684,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141027684, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141027684,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (3141027684,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027684,   1,   33554809) /* Setup */
     , (3141027684,   3,  536870932) /* SoundTable */
     , (3141027684,   8,  100683150) /* Icon */
     , (3141027684,  22,  872415275) /* PhysicsEffectTable */
     , (3141027684,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (3141027684, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3141027684, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3141027684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3141027684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027684,   1, 1343194804) /* Owner */
     , (3141027684,   2, 1343194804) /* Container */
     , (3141027684, 8000, 3141027684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141027684,  4024,      2) ;
