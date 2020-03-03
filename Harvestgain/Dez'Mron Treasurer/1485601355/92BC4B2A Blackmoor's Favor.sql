INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813546, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813546,   1,       2048) /* ItemType - Gem */
     , (2461813546,   5,          0) /* EncumbranceVal */
     , (2461813546,  11,          1) /* MaxStackSize */
     , (2461813546,  12,          1) /* StackSize */
     , (2461813546,  16,          8) /* ItemUseable - Contained */
     , (2461813546,  18,          1) /* UiEffects - Magical */
     , (2461813546,  19,          0) /* Value */
     , (2461813546,  33,          1) /* Bonded - Bonded */
     , (2461813546,  65,        101) /* Placement - Resting */
     , (2461813546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813546,  94,         16) /* TargetType - Creature */
     , (2461813546, 114,          1) /* Attuned - Attuned */
     , (2461813546, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461813546, 280,          3) /* SharedCooldown */
     , (2461813546, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813546,   1, False) /* Stuck */
     , (2461813546,  11, True ) /* IgnoreCollisions */
     , (2461813546,  13, True ) /* Ethereal */
     , (2461813546,  14, True ) /* GravityStatus */
     , (2461813546,  19, True ) /* Attackable */
     , (2461813546,  22, True ) /* Inscribable */
     , (2461813546,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813546, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813546,   1, 'Blackmoor''s Favor') /* Name */
     , (2461813546,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813546,   1,   33554809) /* Setup */
     , (2461813546,   3,  536870932) /* SoundTable */
     , (2461813546,   8,  100683149) /* Icon */
     , (2461813546,  22,  872415275) /* PhysicsEffectTable */
     , (2461813546,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2461813546, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461813546, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461813546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461813546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813546,   1, 2461813547) /* Owner */
     , (2461813546,   2, 2461813547) /* Container */
     , (2461813546, 8000, 2461813546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813546,  3811,      2) ;
