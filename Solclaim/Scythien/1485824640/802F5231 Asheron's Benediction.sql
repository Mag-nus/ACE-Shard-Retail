INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584881, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584881,   1,       2048) /* ItemType - Gem */
     , (2150584881,   5,          0) /* EncumbranceVal */
     , (2150584881,  11,          1) /* MaxStackSize */
     , (2150584881,  12,          1) /* StackSize */
     , (2150584881,  16,          8) /* ItemUseable - Contained */
     , (2150584881,  18,          1) /* UiEffects - Magical */
     , (2150584881,  19,          0) /* Value */
     , (2150584881,  33,          1) /* Bonded - Bonded */
     , (2150584881,  65,        101) /* Placement - Resting */
     , (2150584881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584881,  94,         16) /* TargetType - Creature */
     , (2150584881, 114,          1) /* Attuned - Attuned */
     , (2150584881, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150584881, 280,          2) /* SharedCooldown */
     , (2150584881, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584881,   1, False) /* Stuck */
     , (2150584881,  11, True ) /* IgnoreCollisions */
     , (2150584881,  13, True ) /* Ethereal */
     , (2150584881,  14, True ) /* GravityStatus */
     , (2150584881,  19, True ) /* Attackable */
     , (2150584881,  22, True ) /* Inscribable */
     , (2150584881,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584881, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584881,   1, 'Asheron''s Benediction') /* Name */
     , (2150584881,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584881,   1,   33554809) /* Setup */
     , (2150584881,   3,  536870932) /* SoundTable */
     , (2150584881,   8,  100683150) /* Icon */
     , (2150584881,  22,  872415275) /* PhysicsEffectTable */
     , (2150584881,  28,       3810) /* Spell - AsheronsBenediction */
     , (2150584881, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150584881, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150584881, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150584881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584881,   1, 2150584870) /* Owner */
     , (2150584881,   2, 2150584870) /* Container */
     , (2150584881, 8000, 2150584881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584881,  3810,      2) ;
