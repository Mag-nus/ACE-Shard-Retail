INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857511, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857511,   1,       2048) /* ItemType - Gem */
     , (2282857511,   5,          0) /* EncumbranceVal */
     , (2282857511,  11,          1) /* MaxStackSize */
     , (2282857511,  12,          1) /* StackSize */
     , (2282857511,  16,          8) /* ItemUseable - Contained */
     , (2282857511,  18,          2) /* UiEffects - Poisoned */
     , (2282857511,  19,          0) /* Value */
     , (2282857511,  33,          1) /* Bonded - Bonded */
     , (2282857511,  65,        101) /* Placement - Resting */
     , (2282857511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282857511,  94,         16) /* TargetType - Creature */
     , (2282857511, 114,          1) /* Attuned - Attuned */
     , (2282857511, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282857511, 280,          2) /* SharedCooldown */
     , (2282857511, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857511,   1, False) /* Stuck */
     , (2282857511,  11, True ) /* IgnoreCollisions */
     , (2282857511,  13, True ) /* Ethereal */
     , (2282857511,  14, True ) /* GravityStatus */
     , (2282857511,  19, True ) /* Attackable */
     , (2282857511,  22, True ) /* Inscribable */
     , (2282857511,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282857511, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857511,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2282857511,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857511,   1,   33554809) /* Setup */
     , (2282857511,   3,  536870932) /* SoundTable */
     , (2282857511,   8,  100683150) /* Icon */
     , (2282857511,  22,  872415275) /* PhysicsEffectTable */
     , (2282857511,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2282857511, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2282857511, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2282857511, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282857511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857511,   1, 2282230848) /* Owner */
     , (2282857511,   2, 2282230848) /* Container */
     , (2282857511, 8000, 2282857511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282857511,  4024,      2) ;
