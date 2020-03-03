INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703809294, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703809294,   1,       2048) /* ItemType - Gem */
     , (3703809294,   5,          0) /* EncumbranceVal */
     , (3703809294,  11,          1) /* MaxStackSize */
     , (3703809294,  12,          1) /* StackSize */
     , (3703809294,  16,          8) /* ItemUseable - Contained */
     , (3703809294,  18,          1) /* UiEffects - Magical */
     , (3703809294,  19,          0) /* Value */
     , (3703809294,  33,          1) /* Bonded - Bonded */
     , (3703809294,  65,        101) /* Placement - Resting */
     , (3703809294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703809294,  94,         16) /* TargetType - Creature */
     , (3703809294, 114,          1) /* Attuned - Attuned */
     , (3703809294, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703809294, 280,          3) /* SharedCooldown */
     , (3703809294, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703809294,   1, False) /* Stuck */
     , (3703809294,  11, True ) /* IgnoreCollisions */
     , (3703809294,  13, True ) /* Ethereal */
     , (3703809294,  14, True ) /* GravityStatus */
     , (3703809294,  19, True ) /* Attackable */
     , (3703809294,  22, True ) /* Inscribable */
     , (3703809294,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703809294, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703809294,   1, 'Blackmoor''s Favor') /* Name */
     , (3703809294,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703809294,   1,   33554809) /* Setup */
     , (3703809294,   3,  536870932) /* SoundTable */
     , (3703809294,   8,  100683149) /* Icon */
     , (3703809294,  22,  872415275) /* PhysicsEffectTable */
     , (3703809294,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3703809294, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3703809294, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703809294, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3703809294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703809294,   1, 1343494089) /* Owner */
     , (3703809294,   2, 1343494089) /* Container */
     , (3703809294, 8000, 3703809294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703809294,  3811,      2) ;
