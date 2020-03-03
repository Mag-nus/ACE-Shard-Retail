INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567292458, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567292458,   1,       2048) /* ItemType - Gem */
     , (2567292458,   5,          0) /* EncumbranceVal */
     , (2567292458,  11,          1) /* MaxStackSize */
     , (2567292458,  12,          1) /* StackSize */
     , (2567292458,  16,          8) /* ItemUseable - Contained */
     , (2567292458,  18,          1) /* UiEffects - Magical */
     , (2567292458,  19,          0) /* Value */
     , (2567292458,  33,          1) /* Bonded - Bonded */
     , (2567292458,  65,        101) /* Placement - Resting */
     , (2567292458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567292458,  94,         16) /* TargetType - Creature */
     , (2567292458, 114,          1) /* Attuned - Attuned */
     , (2567292458, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2567292458, 280,          2) /* SharedCooldown */
     , (2567292458, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567292458,   1, False) /* Stuck */
     , (2567292458,  11, True ) /* IgnoreCollisions */
     , (2567292458,  13, True ) /* Ethereal */
     , (2567292458,  14, True ) /* GravityStatus */
     , (2567292458,  19, True ) /* Attackable */
     , (2567292458,  22, True ) /* Inscribable */
     , (2567292458,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567292458, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567292458,   1, 'Asheron''s Benediction') /* Name */
     , (2567292458,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567292458,   1,   33554809) /* Setup */
     , (2567292458,   3,  536870932) /* SoundTable */
     , (2567292458,   8,  100683150) /* Icon */
     , (2567292458,  22,  872415275) /* PhysicsEffectTable */
     , (2567292458,  28,       3810) /* Spell - AsheronsBenediction */
     , (2567292458, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2567292458, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2567292458, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2567292458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567292458,   1, 1342755441) /* Owner */
     , (2567292458,   2, 1342755441) /* Container */
     , (2567292458, 8000, 2567292458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567292458,  3810,      2) ;
