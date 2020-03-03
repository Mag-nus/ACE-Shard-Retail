INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311251, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311251,   1,       2048) /* ItemType - Gem */
     , (2192311251,   5,          0) /* EncumbranceVal */
     , (2192311251,  11,          1) /* MaxStackSize */
     , (2192311251,  12,          1) /* StackSize */
     , (2192311251,  16,          8) /* ItemUseable - Contained */
     , (2192311251,  18,          1) /* UiEffects - Magical */
     , (2192311251,  19,          0) /* Value */
     , (2192311251,  33,          1) /* Bonded - Bonded */
     , (2192311251,  65,        101) /* Placement - Resting */
     , (2192311251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311251,  94,         16) /* TargetType - Creature */
     , (2192311251, 114,          1) /* Attuned - Attuned */
     , (2192311251, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192311251, 280,          2) /* SharedCooldown */
     , (2192311251, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311251,   1, False) /* Stuck */
     , (2192311251,  11, True ) /* IgnoreCollisions */
     , (2192311251,  13, True ) /* Ethereal */
     , (2192311251,  14, True ) /* GravityStatus */
     , (2192311251,  19, True ) /* Attackable */
     , (2192311251,  22, True ) /* Inscribable */
     , (2192311251,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311251, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311251,   1, 'Asheron''s Benediction') /* Name */
     , (2192311251,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311251,   1,   33554809) /* Setup */
     , (2192311251,   3,  536870932) /* SoundTable */
     , (2192311251,   8,  100683150) /* Icon */
     , (2192311251,  22,  872415275) /* PhysicsEffectTable */
     , (2192311251,  28,       3810) /* Spell - AsheronsBenediction */
     , (2192311251, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192311251, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192311251, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192311251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311251,   1, 2192001223) /* Owner */
     , (2192311251,   2, 2192001223) /* Container */
     , (2192311251, 8000, 2192311251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192311251,  3810,      2) ;
