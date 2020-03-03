INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528028, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528028,   1,       2048) /* ItemType - Gem */
     , (2966528028,   5,          0) /* EncumbranceVal */
     , (2966528028,  11,          1) /* MaxStackSize */
     , (2966528028,  12,          1) /* StackSize */
     , (2966528028,  16,          8) /* ItemUseable - Contained */
     , (2966528028,  18,          1) /* UiEffects - Magical */
     , (2966528028,  19,          0) /* Value */
     , (2966528028,  33,          1) /* Bonded - Bonded */
     , (2966528028,  65,        101) /* Placement - Resting */
     , (2966528028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528028,  94,         16) /* TargetType - Creature */
     , (2966528028, 114,          1) /* Attuned - Attuned */
     , (2966528028, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2966528028, 280,          3) /* SharedCooldown */
     , (2966528028, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528028,   1, False) /* Stuck */
     , (2966528028,  11, True ) /* IgnoreCollisions */
     , (2966528028,  13, True ) /* Ethereal */
     , (2966528028,  14, True ) /* GravityStatus */
     , (2966528028,  19, True ) /* Attackable */
     , (2966528028,  22, True ) /* Inscribable */
     , (2966528028,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528028, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528028,   1, 'Blackmoor''s Favor') /* Name */
     , (2966528028,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528028,   1,   33554809) /* Setup */
     , (2966528028,   3,  536870932) /* SoundTable */
     , (2966528028,   8,  100683149) /* Icon */
     , (2966528028,  22,  872415275) /* PhysicsEffectTable */
     , (2966528028,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2966528028, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2966528028, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2966528028, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2966528028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528028,   1, 1343301109) /* Owner */
     , (2966528028,   2, 1343301109) /* Container */
     , (2966528028, 8000, 2966528028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966528028,  3811,      2) ;
