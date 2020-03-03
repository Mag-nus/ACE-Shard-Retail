INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523857, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523857,   1,       2048) /* ItemType - Gem */
     , (3710523857,   5,          0) /* EncumbranceVal */
     , (3710523857,  11,          1) /* MaxStackSize */
     , (3710523857,  12,          1) /* StackSize */
     , (3710523857,  16,          8) /* ItemUseable - Contained */
     , (3710523857,  18,          1) /* UiEffects - Magical */
     , (3710523857,  19,          0) /* Value */
     , (3710523857,  33,          1) /* Bonded - Bonded */
     , (3710523857,  65,        101) /* Placement - Resting */
     , (3710523857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523857,  94,         16) /* TargetType - Creature */
     , (3710523857, 114,          1) /* Attuned - Attuned */
     , (3710523857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710523857, 280,          2) /* SharedCooldown */
     , (3710523857, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523857,   1, False) /* Stuck */
     , (3710523857,  11, True ) /* IgnoreCollisions */
     , (3710523857,  13, True ) /* Ethereal */
     , (3710523857,  14, True ) /* GravityStatus */
     , (3710523857,  19, True ) /* Attackable */
     , (3710523857,  22, True ) /* Inscribable */
     , (3710523857,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523857, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523857,   1, 'Asheron''s Benediction') /* Name */
     , (3710523857,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523857,   1,   33554809) /* Setup */
     , (3710523857,   3,  536870932) /* SoundTable */
     , (3710523857,   8,  100683150) /* Icon */
     , (3710523857,  22,  872415275) /* PhysicsEffectTable */
     , (3710523857,  28,       3810) /* Spell - AsheronsBenediction */
     , (3710523857, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710523857, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710523857, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710523857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523857,   1, 1342788162) /* Owner */
     , (3710523857,   2, 1342788162) /* Container */
     , (3710523857, 8000, 3710523857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523857,  3810,      2) ;
