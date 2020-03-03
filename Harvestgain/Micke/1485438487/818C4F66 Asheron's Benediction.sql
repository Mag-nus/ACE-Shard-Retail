INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456230, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456230,   1,       2048) /* ItemType - Gem */
     , (2173456230,   5,          0) /* EncumbranceVal */
     , (2173456230,  11,          1) /* MaxStackSize */
     , (2173456230,  12,          1) /* StackSize */
     , (2173456230,  16,          8) /* ItemUseable - Contained */
     , (2173456230,  18,          1) /* UiEffects - Magical */
     , (2173456230,  19,          0) /* Value */
     , (2173456230,  33,          1) /* Bonded - Bonded */
     , (2173456230,  65,        101) /* Placement - Resting */
     , (2173456230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456230,  94,         16) /* TargetType - Creature */
     , (2173456230, 114,          1) /* Attuned - Attuned */
     , (2173456230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2173456230, 280,          2) /* SharedCooldown */
     , (2173456230, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456230,   1, False) /* Stuck */
     , (2173456230,  11, True ) /* IgnoreCollisions */
     , (2173456230,  13, True ) /* Ethereal */
     , (2173456230,  14, True ) /* GravityStatus */
     , (2173456230,  19, True ) /* Attackable */
     , (2173456230,  22, True ) /* Inscribable */
     , (2173456230,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456230, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456230,   1, 'Asheron''s Benediction') /* Name */
     , (2173456230,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456230,   1,   33554809) /* Setup */
     , (2173456230,   3,  536870932) /* SoundTable */
     , (2173456230,   8,  100683150) /* Icon */
     , (2173456230,  22,  872415275) /* PhysicsEffectTable */
     , (2173456230,  28,       3810) /* Spell - AsheronsBenediction */
     , (2173456230, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2173456230, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2173456230, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2173456230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456230,   1, 2173456265) /* Owner */
     , (2173456230,   2, 2173456265) /* Container */
     , (2173456230, 8000, 2173456230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456230,  3810,      2) ;
