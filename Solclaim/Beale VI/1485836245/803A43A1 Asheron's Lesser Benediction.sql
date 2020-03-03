INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302049, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302049,   1,       2048) /* ItemType - Gem */
     , (2151302049,   5,          0) /* EncumbranceVal */
     , (2151302049,  11,          1) /* MaxStackSize */
     , (2151302049,  12,          1) /* StackSize */
     , (2151302049,  16,          8) /* ItemUseable - Contained */
     , (2151302049,  18,          2) /* UiEffects - Poisoned */
     , (2151302049,  19,          0) /* Value */
     , (2151302049,  33,          1) /* Bonded - Bonded */
     , (2151302049,  65,        101) /* Placement - Resting */
     , (2151302049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302049,  94,         16) /* TargetType - Creature */
     , (2151302049, 114,          1) /* Attuned - Attuned */
     , (2151302049, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151302049, 280,          2) /* SharedCooldown */
     , (2151302049, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302049,   1, False) /* Stuck */
     , (2151302049,  11, True ) /* IgnoreCollisions */
     , (2151302049,  13, True ) /* Ethereal */
     , (2151302049,  14, True ) /* GravityStatus */
     , (2151302049,  19, True ) /* Attackable */
     , (2151302049,  22, True ) /* Inscribable */
     , (2151302049,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302049, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302049,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2151302049,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302049,   1,   33554809) /* Setup */
     , (2151302049,   3,  536870932) /* SoundTable */
     , (2151302049,   8,  100683150) /* Icon */
     , (2151302049,  22,  872415275) /* PhysicsEffectTable */
     , (2151302049,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2151302049, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151302049, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302049, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302049,   1, 2151302051) /* Owner */
     , (2151302049,   2, 2151302051) /* Container */
     , (2151302049, 8000, 2151302049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302049,  4024,      2) ;
