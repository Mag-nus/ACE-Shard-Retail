INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007362, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007362,   1,       2048) /* ItemType - Gem */
     , (2156007362,   5,          0) /* EncumbranceVal */
     , (2156007362,  11,          1) /* MaxStackSize */
     , (2156007362,  12,          1) /* StackSize */
     , (2156007362,  16,          8) /* ItemUseable - Contained */
     , (2156007362,  18,          1) /* UiEffects - Magical */
     , (2156007362,  19,          0) /* Value */
     , (2156007362,  33,          1) /* Bonded - Bonded */
     , (2156007362,  65,        101) /* Placement - Resting */
     , (2156007362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007362,  94,         16) /* TargetType - Creature */
     , (2156007362, 114,          1) /* Attuned - Attuned */
     , (2156007362, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156007362, 280,          2) /* SharedCooldown */
     , (2156007362, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007362,   1, False) /* Stuck */
     , (2156007362,  11, True ) /* IgnoreCollisions */
     , (2156007362,  13, True ) /* Ethereal */
     , (2156007362,  14, True ) /* GravityStatus */
     , (2156007362,  19, True ) /* Attackable */
     , (2156007362,  22, True ) /* Inscribable */
     , (2156007362,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007362, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007362,   1, 'Asheron''s Benediction') /* Name */
     , (2156007362,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007362,   1,   33554809) /* Setup */
     , (2156007362,   3,  536870932) /* SoundTable */
     , (2156007362,   8,  100683150) /* Icon */
     , (2156007362,  22,  872415275) /* PhysicsEffectTable */
     , (2156007362,  28,       3810) /* Spell - AsheronsBenediction */
     , (2156007362, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156007362, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156007362, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156007362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007362,   1, 1342843153) /* Owner */
     , (2156007362,   2, 1342843153) /* Container */
     , (2156007362, 8000, 2156007362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007362,  3810,      2) ;
