INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155678094, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155678094,   1,       2048) /* ItemType - Gem */
     , (2155678094,   5,          0) /* EncumbranceVal */
     , (2155678094,  11,          1) /* MaxStackSize */
     , (2155678094,  12,          1) /* StackSize */
     , (2155678094,  16,          8) /* ItemUseable - Contained */
     , (2155678094,  18,          1) /* UiEffects - Magical */
     , (2155678094,  19,          0) /* Value */
     , (2155678094,  33,          1) /* Bonded - Bonded */
     , (2155678094,  65,        101) /* Placement - Resting */
     , (2155678094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155678094,  94,         16) /* TargetType - Creature */
     , (2155678094, 114,          1) /* Attuned - Attuned */
     , (2155678094, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155678094, 280,          2) /* SharedCooldown */
     , (2155678094, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155678094,   1, False) /* Stuck */
     , (2155678094,  11, True ) /* IgnoreCollisions */
     , (2155678094,  13, True ) /* Ethereal */
     , (2155678094,  14, True ) /* GravityStatus */
     , (2155678094,  19, True ) /* Attackable */
     , (2155678094,  22, True ) /* Inscribable */
     , (2155678094,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155678094, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155678094,   1, 'Asheron''s Benediction') /* Name */
     , (2155678094,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155678094,   1,   33554809) /* Setup */
     , (2155678094,   3,  536870932) /* SoundTable */
     , (2155678094,   8,  100683150) /* Icon */
     , (2155678094,  22,  872415275) /* PhysicsEffectTable */
     , (2155678094,  28,       3810) /* Spell - AsheronsBenediction */
     , (2155678094, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155678094, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155678094, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155678094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155678094,   1, 2155792046) /* Owner */
     , (2155678094,   2, 2155792046) /* Container */
     , (2155678094, 8000, 2155678094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155678094,  3810,      2) ;
