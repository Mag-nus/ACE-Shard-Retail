INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059110, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059110,   1,       2048) /* ItemType - Gem */
     , (3669059110,   5,          0) /* EncumbranceVal */
     , (3669059110,  11,          1) /* MaxStackSize */
     , (3669059110,  12,          1) /* StackSize */
     , (3669059110,  16,          8) /* ItemUseable - Contained */
     , (3669059110,  18,          1) /* UiEffects - Magical */
     , (3669059110,  19,          0) /* Value */
     , (3669059110,  33,          1) /* Bonded - Bonded */
     , (3669059110,  65,        101) /* Placement - Resting */
     , (3669059110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059110,  94,         16) /* TargetType - Creature */
     , (3669059110, 114,          1) /* Attuned - Attuned */
     , (3669059110, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3669059110, 280,          3) /* SharedCooldown */
     , (3669059110, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059110,   1, False) /* Stuck */
     , (3669059110,  11, True ) /* IgnoreCollisions */
     , (3669059110,  13, True ) /* Ethereal */
     , (3669059110,  14, True ) /* GravityStatus */
     , (3669059110,  19, True ) /* Attackable */
     , (3669059110,  22, True ) /* Inscribable */
     , (3669059110,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059110, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059110,   1, 'Blackmoor''s Favor') /* Name */
     , (3669059110,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059110,   1,   33554809) /* Setup */
     , (3669059110,   3,  536870932) /* SoundTable */
     , (3669059110,   8,  100683149) /* Icon */
     , (3669059110,  22,  872415275) /* PhysicsEffectTable */
     , (3669059110,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3669059110, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3669059110, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3669059110, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3669059110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059110,   1, 3669059093) /* Owner */
     , (3669059110,   2, 3669059093) /* Container */
     , (3669059110, 8000, 3669059110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669059110,  3811,      2) ;
