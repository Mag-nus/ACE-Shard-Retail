INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907053, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907053,   1,       2048) /* ItemType - Gem */
     , (2868907053,   5,          0) /* EncumbranceVal */
     , (2868907053,  11,          1) /* MaxStackSize */
     , (2868907053,  12,          1) /* StackSize */
     , (2868907053,  16,          8) /* ItemUseable - Contained */
     , (2868907053,  18,          1) /* UiEffects - Magical */
     , (2868907053,  19,          0) /* Value */
     , (2868907053,  33,          1) /* Bonded - Bonded */
     , (2868907053,  65,        101) /* Placement - Resting */
     , (2868907053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907053,  94,         16) /* TargetType - Creature */
     , (2868907053, 114,          1) /* Attuned - Attuned */
     , (2868907053, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868907053, 280,          3) /* SharedCooldown */
     , (2868907053, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907053,   1, False) /* Stuck */
     , (2868907053,  11, True ) /* IgnoreCollisions */
     , (2868907053,  13, True ) /* Ethereal */
     , (2868907053,  14, True ) /* GravityStatus */
     , (2868907053,  19, True ) /* Attackable */
     , (2868907053,  22, True ) /* Inscribable */
     , (2868907053,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907053, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907053,   1, 'Blackmoor''s Favor') /* Name */
     , (2868907053,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907053,   1,   33554809) /* Setup */
     , (2868907053,   3,  536870932) /* SoundTable */
     , (2868907053,   8,  100683149) /* Icon */
     , (2868907053,  22,  872415275) /* PhysicsEffectTable */
     , (2868907053,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2868907053, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2868907053, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868907053, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868907053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907053,   1, 1343175478) /* Owner */
     , (2868907053,   2, 1343175478) /* Container */
     , (2868907053, 8000, 2868907053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907053,  3811,      2) ;
