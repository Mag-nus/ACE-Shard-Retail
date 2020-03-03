INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098303, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098303,   1,       2048) /* ItemType - Gem */
     , (2158098303,   5,          0) /* EncumbranceVal */
     , (2158098303,  11,          1) /* MaxStackSize */
     , (2158098303,  12,          1) /* StackSize */
     , (2158098303,  16,          8) /* ItemUseable - Contained */
     , (2158098303,  18,          1) /* UiEffects - Magical */
     , (2158098303,  19,          0) /* Value */
     , (2158098303,  33,          1) /* Bonded - Bonded */
     , (2158098303,  65,        101) /* Placement - Resting */
     , (2158098303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098303,  94,         16) /* TargetType - Creature */
     , (2158098303, 114,          1) /* Attuned - Attuned */
     , (2158098303, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098303, 280,          3) /* SharedCooldown */
     , (2158098303, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098303,   1, False) /* Stuck */
     , (2158098303,  11, True ) /* IgnoreCollisions */
     , (2158098303,  13, True ) /* Ethereal */
     , (2158098303,  14, True ) /* GravityStatus */
     , (2158098303,  19, True ) /* Attackable */
     , (2158098303,  22, True ) /* Inscribable */
     , (2158098303,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098303, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098303,   1, 'Blackmoor''s Favor') /* Name */
     , (2158098303,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098303,   1,   33554809) /* Setup */
     , (2158098303,   3,  536870932) /* SoundTable */
     , (2158098303,   8,  100683149) /* Icon */
     , (2158098303,  22,  872415275) /* PhysicsEffectTable */
     , (2158098303,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158098303, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158098303, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158098303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158098303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098303,   1, 2158098294) /* Owner */
     , (2158098303,   2, 2158098294) /* Container */
     , (2158098303, 8000, 2158098303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098303,  3811,      2) ;
