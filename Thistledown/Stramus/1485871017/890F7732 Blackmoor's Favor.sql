INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299492146, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299492146,   1,       2048) /* ItemType - Gem */
     , (2299492146,   5,          0) /* EncumbranceVal */
     , (2299492146,  11,          1) /* MaxStackSize */
     , (2299492146,  12,          1) /* StackSize */
     , (2299492146,  16,          8) /* ItemUseable - Contained */
     , (2299492146,  18,          1) /* UiEffects - Magical */
     , (2299492146,  19,          0) /* Value */
     , (2299492146,  33,          1) /* Bonded - Bonded */
     , (2299492146,  65,        101) /* Placement - Resting */
     , (2299492146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299492146,  94,         16) /* TargetType - Creature */
     , (2299492146, 114,          1) /* Attuned - Attuned */
     , (2299492146, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2299492146, 280,          3) /* SharedCooldown */
     , (2299492146, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299492146,   1, False) /* Stuck */
     , (2299492146,  11, True ) /* IgnoreCollisions */
     , (2299492146,  13, True ) /* Ethereal */
     , (2299492146,  14, True ) /* GravityStatus */
     , (2299492146,  19, True ) /* Attackable */
     , (2299492146,  22, True ) /* Inscribable */
     , (2299492146,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299492146, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299492146,   1, 'Blackmoor''s Favor') /* Name */
     , (2299492146,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299492146,   1,   33554809) /* Setup */
     , (2299492146,   3,  536870932) /* SoundTable */
     , (2299492146,   8,  100683149) /* Icon */
     , (2299492146,  22,  872415275) /* PhysicsEffectTable */
     , (2299492146,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2299492146, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2299492146, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2299492146, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2299492146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299492146,   1, 2312093067) /* Owner */
     , (2299492146,   2, 2312093067) /* Container */
     , (2299492146, 8000, 2299492146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2299492146,  3811,      2) ;
