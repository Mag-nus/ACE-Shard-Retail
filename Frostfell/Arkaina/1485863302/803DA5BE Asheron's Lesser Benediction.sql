INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523774, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523774,   1,       2048) /* ItemType - Gem */
     , (2151523774,   5,          0) /* EncumbranceVal */
     , (2151523774,  11,          1) /* MaxStackSize */
     , (2151523774,  12,          1) /* StackSize */
     , (2151523774,  16,          8) /* ItemUseable - Contained */
     , (2151523774,  18,          2) /* UiEffects - Poisoned */
     , (2151523774,  19,          0) /* Value */
     , (2151523774,  33,          1) /* Bonded - Bonded */
     , (2151523774,  65,        101) /* Placement - Resting */
     , (2151523774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523774,  94,         16) /* TargetType - Creature */
     , (2151523774, 114,          1) /* Attuned - Attuned */
     , (2151523774, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151523774, 280,          2) /* SharedCooldown */
     , (2151523774, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523774,   1, False) /* Stuck */
     , (2151523774,  11, True ) /* IgnoreCollisions */
     , (2151523774,  13, True ) /* Ethereal */
     , (2151523774,  14, True ) /* GravityStatus */
     , (2151523774,  19, True ) /* Attackable */
     , (2151523774,  22, True ) /* Inscribable */
     , (2151523774,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523774, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523774,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2151523774,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523774,   1,   33554809) /* Setup */
     , (2151523774,   3,  536870932) /* SoundTable */
     , (2151523774,   8,  100683150) /* Icon */
     , (2151523774,  22,  872415275) /* PhysicsEffectTable */
     , (2151523774,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2151523774, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151523774, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151523774, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523774,   1, 1343228164) /* Owner */
     , (2151523774,   2, 1343228164) /* Container */
     , (2151523774, 8000, 2151523774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523774,  4024,      2) ;
