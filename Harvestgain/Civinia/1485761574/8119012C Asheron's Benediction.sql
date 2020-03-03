INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165899564, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165899564,   1,       2048) /* ItemType - Gem */
     , (2165899564,   5,          0) /* EncumbranceVal */
     , (2165899564,  11,          1) /* MaxStackSize */
     , (2165899564,  12,          1) /* StackSize */
     , (2165899564,  16,          8) /* ItemUseable - Contained */
     , (2165899564,  18,          1) /* UiEffects - Magical */
     , (2165899564,  19,          0) /* Value */
     , (2165899564,  33,          1) /* Bonded - Bonded */
     , (2165899564,  65,        101) /* Placement - Resting */
     , (2165899564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165899564,  94,         16) /* TargetType - Creature */
     , (2165899564, 114,          1) /* Attuned - Attuned */
     , (2165899564, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165899564, 280,          2) /* SharedCooldown */
     , (2165899564, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165899564,   1, False) /* Stuck */
     , (2165899564,  11, True ) /* IgnoreCollisions */
     , (2165899564,  13, True ) /* Ethereal */
     , (2165899564,  14, True ) /* GravityStatus */
     , (2165899564,  19, True ) /* Attackable */
     , (2165899564,  22, True ) /* Inscribable */
     , (2165899564,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165899564, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165899564,   1, 'Asheron''s Benediction') /* Name */
     , (2165899564,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165899564,   1,   33554809) /* Setup */
     , (2165899564,   3,  536870932) /* SoundTable */
     , (2165899564,   8,  100683150) /* Icon */
     , (2165899564,  22,  872415275) /* PhysicsEffectTable */
     , (2165899564,  28,       3810) /* Spell - AsheronsBenediction */
     , (2165899564, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2165899564, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165899564, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165899564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165899564,   1, 2166002647) /* Owner */
     , (2165899564,   2, 2166002647) /* Container */
     , (2165899564, 8000, 2165899564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165899564,  3810,      2) ;
