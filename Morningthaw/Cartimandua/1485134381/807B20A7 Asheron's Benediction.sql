INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155552935, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155552935,   1,       2048) /* ItemType - Gem */
     , (2155552935,   5,          0) /* EncumbranceVal */
     , (2155552935,  11,          1) /* MaxStackSize */
     , (2155552935,  12,          1) /* StackSize */
     , (2155552935,  16,          8) /* ItemUseable - Contained */
     , (2155552935,  18,          1) /* UiEffects - Magical */
     , (2155552935,  19,          0) /* Value */
     , (2155552935,  33,          1) /* Bonded - Bonded */
     , (2155552935,  65,        101) /* Placement - Resting */
     , (2155552935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155552935,  94,         16) /* TargetType - Creature */
     , (2155552935, 114,          1) /* Attuned - Attuned */
     , (2155552935, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155552935, 280,          2) /* SharedCooldown */
     , (2155552935, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155552935,   1, False) /* Stuck */
     , (2155552935,  11, True ) /* IgnoreCollisions */
     , (2155552935,  13, True ) /* Ethereal */
     , (2155552935,  14, True ) /* GravityStatus */
     , (2155552935,  19, True ) /* Attackable */
     , (2155552935,  22, True ) /* Inscribable */
     , (2155552935,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155552935, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155552935,   1, 'Asheron''s Benediction') /* Name */
     , (2155552935,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155552935,   1,   33554809) /* Setup */
     , (2155552935,   3,  536870932) /* SoundTable */
     , (2155552935,   8,  100683150) /* Icon */
     , (2155552935,  22,  872415275) /* PhysicsEffectTable */
     , (2155552935,  28,       3810) /* Spell - AsheronsBenediction */
     , (2155552935, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155552935, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155552935, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155552935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155552935,   1, 2155690485) /* Owner */
     , (2155552935,   2, 2155690485) /* Container */
     , (2155552935, 8000, 2155552935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155552935,  3810,      2) ;
