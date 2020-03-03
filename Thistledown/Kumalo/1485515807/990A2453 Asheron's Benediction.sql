INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567578707, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567578707,   1,       2048) /* ItemType - Gem */
     , (2567578707,   5,          0) /* EncumbranceVal */
     , (2567578707,  11,          1) /* MaxStackSize */
     , (2567578707,  12,          1) /* StackSize */
     , (2567578707,  16,          8) /* ItemUseable - Contained */
     , (2567578707,  18,          1) /* UiEffects - Magical */
     , (2567578707,  19,          0) /* Value */
     , (2567578707,  33,          1) /* Bonded - Bonded */
     , (2567578707,  65,        101) /* Placement - Resting */
     , (2567578707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567578707,  94,         16) /* TargetType - Creature */
     , (2567578707, 114,          1) /* Attuned - Attuned */
     , (2567578707, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2567578707, 280,          2) /* SharedCooldown */
     , (2567578707, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567578707,   1, False) /* Stuck */
     , (2567578707,  11, True ) /* IgnoreCollisions */
     , (2567578707,  13, True ) /* Ethereal */
     , (2567578707,  14, True ) /* GravityStatus */
     , (2567578707,  19, True ) /* Attackable */
     , (2567578707,  22, True ) /* Inscribable */
     , (2567578707,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567578707, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567578707,   1, 'Asheron''s Benediction') /* Name */
     , (2567578707,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567578707,   1,   33554809) /* Setup */
     , (2567578707,   3,  536870932) /* SoundTable */
     , (2567578707,   8,  100683150) /* Icon */
     , (2567578707,  22,  872415275) /* PhysicsEffectTable */
     , (2567578707,  28,       3810) /* Spell - AsheronsBenediction */
     , (2567578707, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2567578707, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2567578707, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2567578707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567578707,   1, 1342754798) /* Owner */
     , (2567578707,   2, 1342754798) /* Container */
     , (2567578707, 8000, 2567578707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567578707,  3810,      2) ;
