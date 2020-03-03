INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720189, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720189,   1,       2048) /* ItemType - Gem */
     , (2382720189,   5,          0) /* EncumbranceVal */
     , (2382720189,  11,          1) /* MaxStackSize */
     , (2382720189,  12,          1) /* StackSize */
     , (2382720189,  16,          8) /* ItemUseable - Contained */
     , (2382720189,  18,          2) /* UiEffects - Poisoned */
     , (2382720189,  19,          0) /* Value */
     , (2382720189,  33,          1) /* Bonded - Bonded */
     , (2382720189,  65,        101) /* Placement - Resting */
     , (2382720189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720189,  94,         16) /* TargetType - Creature */
     , (2382720189, 114,          1) /* Attuned - Attuned */
     , (2382720189, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2382720189, 280,          2) /* SharedCooldown */
     , (2382720189, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720189,   1, False) /* Stuck */
     , (2382720189,  11, True ) /* IgnoreCollisions */
     , (2382720189,  13, True ) /* Ethereal */
     , (2382720189,  14, True ) /* GravityStatus */
     , (2382720189,  19, True ) /* Attackable */
     , (2382720189,  22, True ) /* Inscribable */
     , (2382720189,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720189, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720189,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2382720189,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720189,   1,   33554809) /* Setup */
     , (2382720189,   3,  536870932) /* SoundTable */
     , (2382720189,   8,  100683150) /* Icon */
     , (2382720189,  22,  872415275) /* PhysicsEffectTable */
     , (2382720189,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2382720189, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2382720189, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382720189, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720189,   1, 2382720171) /* Owner */
     , (2382720189,   2, 2382720171) /* Container */
     , (2382720189, 8000, 2382720189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720189,  4024,      2) ;
