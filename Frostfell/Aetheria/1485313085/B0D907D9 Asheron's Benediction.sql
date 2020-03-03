INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013337, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013337,   1,       2048) /* ItemType - Gem */
     , (2967013337,   5,          0) /* EncumbranceVal */
     , (2967013337,  11,          1) /* MaxStackSize */
     , (2967013337,  12,          1) /* StackSize */
     , (2967013337,  16,          8) /* ItemUseable - Contained */
     , (2967013337,  18,          1) /* UiEffects - Magical */
     , (2967013337,  19,          0) /* Value */
     , (2967013337,  33,          1) /* Bonded - Bonded */
     , (2967013337,  65,        101) /* Placement - Resting */
     , (2967013337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013337,  94,         16) /* TargetType - Creature */
     , (2967013337, 114,          1) /* Attuned - Attuned */
     , (2967013337, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2967013337, 280,          2) /* SharedCooldown */
     , (2967013337, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013337,   1, False) /* Stuck */
     , (2967013337,  11, True ) /* IgnoreCollisions */
     , (2967013337,  13, True ) /* Ethereal */
     , (2967013337,  14, True ) /* GravityStatus */
     , (2967013337,  19, True ) /* Attackable */
     , (2967013337,  22, True ) /* Inscribable */
     , (2967013337,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013337, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013337,   1, 'Asheron''s Benediction') /* Name */
     , (2967013337,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013337,   1,   33554809) /* Setup */
     , (2967013337,   3,  536870932) /* SoundTable */
     , (2967013337,   8,  100683150) /* Icon */
     , (2967013337,  22,  872415275) /* PhysicsEffectTable */
     , (2967013337,  28,       3810) /* Spell - AsheronsBenediction */
     , (2967013337, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2967013337, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2967013337, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967013337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013337,   1, 1343306431) /* Owner */
     , (2967013337,   2, 1343306431) /* Container */
     , (2967013337, 8000, 2967013337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967013337,  3810,      2) ;
