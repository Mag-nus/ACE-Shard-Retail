INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178014, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178014,   1,       2048) /* ItemType - Gem */
     , (2187178014,   5,          0) /* EncumbranceVal */
     , (2187178014,  11,          1) /* MaxStackSize */
     , (2187178014,  12,          1) /* StackSize */
     , (2187178014,  16,          8) /* ItemUseable - Contained */
     , (2187178014,  18,          1) /* UiEffects - Magical */
     , (2187178014,  19,          0) /* Value */
     , (2187178014,  33,          1) /* Bonded - Bonded */
     , (2187178014,  65,        101) /* Placement - Resting */
     , (2187178014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178014,  94,         16) /* TargetType - Creature */
     , (2187178014, 114,          1) /* Attuned - Attuned */
     , (2187178014, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2187178014, 280,          3) /* SharedCooldown */
     , (2187178014, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178014,   1, False) /* Stuck */
     , (2187178014,  11, True ) /* IgnoreCollisions */
     , (2187178014,  13, True ) /* Ethereal */
     , (2187178014,  14, True ) /* GravityStatus */
     , (2187178014,  19, True ) /* Attackable */
     , (2187178014,  22, True ) /* Inscribable */
     , (2187178014,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178014, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178014,   1, 'Blackmoor''s Favor') /* Name */
     , (2187178014,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178014,   1,   33554809) /* Setup */
     , (2187178014,   3,  536870932) /* SoundTable */
     , (2187178014,   8,  100683149) /* Icon */
     , (2187178014,  22,  872415275) /* PhysicsEffectTable */
     , (2187178014,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2187178014, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2187178014, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2187178014, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2187178014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178014,   1, 2187177925) /* Owner */
     , (2187178014,   2, 2187177925) /* Container */
     , (2187178014, 8000, 2187178014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178014,  3811,      2) ;
