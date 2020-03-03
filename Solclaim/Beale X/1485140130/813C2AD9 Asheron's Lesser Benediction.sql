INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203993, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203993,   1,       2048) /* ItemType - Gem */
     , (2168203993,   5,          0) /* EncumbranceVal */
     , (2168203993,  11,          1) /* MaxStackSize */
     , (2168203993,  12,          1) /* StackSize */
     , (2168203993,  16,          8) /* ItemUseable - Contained */
     , (2168203993,  18,          2) /* UiEffects - Poisoned */
     , (2168203993,  19,          0) /* Value */
     , (2168203993,  33,          1) /* Bonded - Bonded */
     , (2168203993,  65,        101) /* Placement - Resting */
     , (2168203993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203993,  94,         16) /* TargetType - Creature */
     , (2168203993, 114,          1) /* Attuned - Attuned */
     , (2168203993, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168203993, 280,          2) /* SharedCooldown */
     , (2168203993, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203993,   1, False) /* Stuck */
     , (2168203993,  11, True ) /* IgnoreCollisions */
     , (2168203993,  13, True ) /* Ethereal */
     , (2168203993,  14, True ) /* GravityStatus */
     , (2168203993,  19, True ) /* Attackable */
     , (2168203993,  22, True ) /* Inscribable */
     , (2168203993,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203993, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203993,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2168203993,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203993,   1,   33554809) /* Setup */
     , (2168203993,   3,  536870932) /* SoundTable */
     , (2168203993,   8,  100683150) /* Icon */
     , (2168203993,  22,  872415275) /* PhysicsEffectTable */
     , (2168203993,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2168203993, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2168203993, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168203993, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168203993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203993,   1, 2168008279) /* Owner */
     , (2168203993,   2, 2168008279) /* Container */
     , (2168203993, 8000, 2168203993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168203993,  4024,      2) ;
