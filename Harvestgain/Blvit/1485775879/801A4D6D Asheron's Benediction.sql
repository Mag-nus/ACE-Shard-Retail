INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207405, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207405,   1,       2048) /* ItemType - Gem */
     , (2149207405,   5,          0) /* EncumbranceVal */
     , (2149207405,  11,          1) /* MaxStackSize */
     , (2149207405,  12,          1) /* StackSize */
     , (2149207405,  16,          8) /* ItemUseable - Contained */
     , (2149207405,  18,          1) /* UiEffects - Magical */
     , (2149207405,  19,          0) /* Value */
     , (2149207405,  33,          1) /* Bonded - Bonded */
     , (2149207405,  65,        101) /* Placement - Resting */
     , (2149207405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207405,  94,         16) /* TargetType - Creature */
     , (2149207405, 114,          1) /* Attuned - Attuned */
     , (2149207405, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149207405, 280,          2) /* SharedCooldown */
     , (2149207405, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207405,   1, False) /* Stuck */
     , (2149207405,  11, True ) /* IgnoreCollisions */
     , (2149207405,  13, True ) /* Ethereal */
     , (2149207405,  14, True ) /* GravityStatus */
     , (2149207405,  19, True ) /* Attackable */
     , (2149207405,  22, True ) /* Inscribable */
     , (2149207405,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207405, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207405,   1, 'Asheron''s Benediction') /* Name */
     , (2149207405,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207405,   1,   33554809) /* Setup */
     , (2149207405,   3,  536870932) /* SoundTable */
     , (2149207405,   8,  100683150) /* Icon */
     , (2149207405,  22,  872415275) /* PhysicsEffectTable */
     , (2149207405,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149207405, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149207405, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149207405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149207405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207405,   1, 2149207400) /* Owner */
     , (2149207405,   2, 2149207400) /* Container */
     , (2149207405, 8000, 2149207405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149207405,  3810,      2) ;
