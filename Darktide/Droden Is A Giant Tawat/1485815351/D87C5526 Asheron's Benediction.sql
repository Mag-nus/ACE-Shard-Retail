INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632026918, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632026918,   1,       2048) /* ItemType - Gem */
     , (3632026918,   5,          0) /* EncumbranceVal */
     , (3632026918,  11,          1) /* MaxStackSize */
     , (3632026918,  12,          1) /* StackSize */
     , (3632026918,  16,          8) /* ItemUseable - Contained */
     , (3632026918,  18,          1) /* UiEffects - Magical */
     , (3632026918,  19,          0) /* Value */
     , (3632026918,  33,          1) /* Bonded - Bonded */
     , (3632026918,  65,        101) /* Placement - Resting */
     , (3632026918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632026918,  94,         16) /* TargetType - Creature */
     , (3632026918, 114,          1) /* Attuned - Attuned */
     , (3632026918, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3632026918, 280,          2) /* SharedCooldown */
     , (3632026918, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632026918,   1, False) /* Stuck */
     , (3632026918,  11, True ) /* IgnoreCollisions */
     , (3632026918,  13, True ) /* Ethereal */
     , (3632026918,  14, True ) /* GravityStatus */
     , (3632026918,  19, True ) /* Attackable */
     , (3632026918,  22, True ) /* Inscribable */
     , (3632026918,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632026918, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632026918,   1, 'Asheron''s Benediction') /* Name */
     , (3632026918,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632026918,   1,   33554809) /* Setup */
     , (3632026918,   3,  536870932) /* SoundTable */
     , (3632026918,   8,  100683150) /* Icon */
     , (3632026918,  22,  872415275) /* PhysicsEffectTable */
     , (3632026918,  28,       3810) /* Spell - AsheronsBenediction */
     , (3632026918, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3632026918, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3632026918, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3632026918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632026918,   1, 1344175417) /* Owner */
     , (3632026918,   2, 1344175417) /* Container */
     , (3632026918, 8000, 3632026918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3632026918,  3810,      2) ;
