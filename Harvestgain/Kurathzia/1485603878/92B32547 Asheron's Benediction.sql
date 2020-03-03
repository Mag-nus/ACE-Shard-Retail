INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461214023, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461214023,   1,       2048) /* ItemType - Gem */
     , (2461214023,   5,          0) /* EncumbranceVal */
     , (2461214023,  11,          1) /* MaxStackSize */
     , (2461214023,  12,          1) /* StackSize */
     , (2461214023,  16,          8) /* ItemUseable - Contained */
     , (2461214023,  18,          1) /* UiEffects - Magical */
     , (2461214023,  19,          0) /* Value */
     , (2461214023,  33,          1) /* Bonded - Bonded */
     , (2461214023,  65,        101) /* Placement - Resting */
     , (2461214023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461214023,  94,         16) /* TargetType - Creature */
     , (2461214023, 114,          1) /* Attuned - Attuned */
     , (2461214023, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461214023, 280,          2) /* SharedCooldown */
     , (2461214023, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461214023,   1, False) /* Stuck */
     , (2461214023,  11, True ) /* IgnoreCollisions */
     , (2461214023,  13, True ) /* Ethereal */
     , (2461214023,  14, True ) /* GravityStatus */
     , (2461214023,  19, True ) /* Attackable */
     , (2461214023,  22, True ) /* Inscribable */
     , (2461214023,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461214023, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461214023,   1, 'Asheron''s Benediction') /* Name */
     , (2461214023,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461214023,   1,   33554809) /* Setup */
     , (2461214023,   3,  536870932) /* SoundTable */
     , (2461214023,   8,  100683150) /* Icon */
     , (2461214023,  22,  872415275) /* PhysicsEffectTable */
     , (2461214023,  28,       3810) /* Spell - AsheronsBenediction */
     , (2461214023, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461214023, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461214023, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461214023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461214023,   1, 2461347914) /* Owner */
     , (2461214023,   2, 2461347914) /* Container */
     , (2461214023, 8000, 2461214023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461214023,  3810,      2) ;
