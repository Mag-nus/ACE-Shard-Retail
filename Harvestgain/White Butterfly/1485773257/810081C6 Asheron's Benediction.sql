INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164294086, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164294086,   1,       2048) /* ItemType - Gem */
     , (2164294086,   5,          0) /* EncumbranceVal */
     , (2164294086,  11,          1) /* MaxStackSize */
     , (2164294086,  12,          1) /* StackSize */
     , (2164294086,  16,          8) /* ItemUseable - Contained */
     , (2164294086,  18,          1) /* UiEffects - Magical */
     , (2164294086,  19,          0) /* Value */
     , (2164294086,  33,          1) /* Bonded - Bonded */
     , (2164294086,  65,        101) /* Placement - Resting */
     , (2164294086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164294086,  94,         16) /* TargetType - Creature */
     , (2164294086, 114,          1) /* Attuned - Attuned */
     , (2164294086, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164294086, 280,          2) /* SharedCooldown */
     , (2164294086, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164294086,   1, False) /* Stuck */
     , (2164294086,  11, True ) /* IgnoreCollisions */
     , (2164294086,  13, True ) /* Ethereal */
     , (2164294086,  14, True ) /* GravityStatus */
     , (2164294086,  19, True ) /* Attackable */
     , (2164294086,  22, True ) /* Inscribable */
     , (2164294086,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164294086, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164294086,   1, 'Asheron''s Benediction') /* Name */
     , (2164294086,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294086,   1,   33554809) /* Setup */
     , (2164294086,   3,  536870932) /* SoundTable */
     , (2164294086,   8,  100683150) /* Icon */
     , (2164294086,  22,  872415275) /* PhysicsEffectTable */
     , (2164294086,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164294086, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164294086, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164294086, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164294086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294086,   1, 2164300143) /* Owner */
     , (2164294086,   2, 2164300143) /* Container */
     , (2164294086, 8000, 2164294086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164294086,  3810,      2) ;
