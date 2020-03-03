INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867842276, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867842276,   1,       2048) /* ItemType - Gem */
     , (2867842276,   5,          0) /* EncumbranceVal */
     , (2867842276,  11,          1) /* MaxStackSize */
     , (2867842276,  12,          1) /* StackSize */
     , (2867842276,  16,          8) /* ItemUseable - Contained */
     , (2867842276,  18,          1) /* UiEffects - Magical */
     , (2867842276,  19,          0) /* Value */
     , (2867842276,  33,          1) /* Bonded - Bonded */
     , (2867842276,  65,        101) /* Placement - Resting */
     , (2867842276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867842276,  94,         16) /* TargetType - Creature */
     , (2867842276, 114,          1) /* Attuned - Attuned */
     , (2867842276, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867842276, 280,          3) /* SharedCooldown */
     , (2867842276, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867842276,   1, False) /* Stuck */
     , (2867842276,  11, True ) /* IgnoreCollisions */
     , (2867842276,  13, True ) /* Ethereal */
     , (2867842276,  14, True ) /* GravityStatus */
     , (2867842276,  19, True ) /* Attackable */
     , (2867842276,  22, True ) /* Inscribable */
     , (2867842276,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867842276, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867842276,   1, 'Blackmoor''s Favor') /* Name */
     , (2867842276,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867842276,   1,   33554809) /* Setup */
     , (2867842276,   3,  536870932) /* SoundTable */
     , (2867842276,   8,  100683149) /* Icon */
     , (2867842276,  22,  872415275) /* PhysicsEffectTable */
     , (2867842276,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2867842276, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2867842276, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2867842276, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2867842276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867842276,   1, 2864135440) /* Owner */
     , (2867842276,   2, 2864135440) /* Container */
     , (2867842276, 8000, 2867842276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867842276,  3811,      2) ;
