INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147528990, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147528990,   1,       2048) /* ItemType - Gem */
     , (2147528990,   5,          0) /* EncumbranceVal */
     , (2147528990,  11,          1) /* MaxStackSize */
     , (2147528990,  12,          1) /* StackSize */
     , (2147528990,  16,          8) /* ItemUseable - Contained */
     , (2147528990,  18,          1) /* UiEffects - Magical */
     , (2147528990,  19,          0) /* Value */
     , (2147528990,  33,          1) /* Bonded - Bonded */
     , (2147528990,  65,        101) /* Placement - Resting */
     , (2147528990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147528990,  94,         16) /* TargetType - Creature */
     , (2147528990, 114,          1) /* Attuned - Attuned */
     , (2147528990, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147528990, 280,          2) /* SharedCooldown */
     , (2147528990, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147528990,   1, False) /* Stuck */
     , (2147528990,  11, True ) /* IgnoreCollisions */
     , (2147528990,  13, True ) /* Ethereal */
     , (2147528990,  14, True ) /* GravityStatus */
     , (2147528990,  19, True ) /* Attackable */
     , (2147528990,  22, True ) /* Inscribable */
     , (2147528990,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147528990, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147528990,   1, 'Asheron''s Benediction') /* Name */
     , (2147528990,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528990,   1,   33554809) /* Setup */
     , (2147528990,   3,  536870932) /* SoundTable */
     , (2147528990,   8,  100683150) /* Icon */
     , (2147528990,  22,  872415275) /* PhysicsEffectTable */
     , (2147528990,  28,       3810) /* Spell - AsheronsBenediction */
     , (2147528990, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147528990, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147528990, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147528990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528990,   1, 3112903066) /* Owner */
     , (2147528990,   2, 3112903066) /* Container */
     , (2147528990, 8000, 2147528990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147528990,  3810,      2) ;
