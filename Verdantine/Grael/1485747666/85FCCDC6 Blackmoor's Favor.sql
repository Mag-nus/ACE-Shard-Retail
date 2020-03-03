INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937478, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937478,   1,       2048) /* ItemType - Gem */
     , (2247937478,   5,          0) /* EncumbranceVal */
     , (2247937478,  11,          1) /* MaxStackSize */
     , (2247937478,  12,          1) /* StackSize */
     , (2247937478,  16,          8) /* ItemUseable - Contained */
     , (2247937478,  18,          1) /* UiEffects - Magical */
     , (2247937478,  19,          0) /* Value */
     , (2247937478,  33,          1) /* Bonded - Bonded */
     , (2247937478,  65,        101) /* Placement - Resting */
     , (2247937478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937478,  94,         16) /* TargetType - Creature */
     , (2247937478, 114,          1) /* Attuned - Attuned */
     , (2247937478, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247937478, 280,          3) /* SharedCooldown */
     , (2247937478, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937478,   1, False) /* Stuck */
     , (2247937478,  11, True ) /* IgnoreCollisions */
     , (2247937478,  13, True ) /* Ethereal */
     , (2247937478,  14, True ) /* GravityStatus */
     , (2247937478,  19, True ) /* Attackable */
     , (2247937478,  22, True ) /* Inscribable */
     , (2247937478,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937478, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937478,   1, 'Blackmoor''s Favor') /* Name */
     , (2247937478,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937478,   1,   33554809) /* Setup */
     , (2247937478,   3,  536870932) /* SoundTable */
     , (2247937478,   8,  100683149) /* Icon */
     , (2247937478,  22,  872415275) /* PhysicsEffectTable */
     , (2247937478,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2247937478, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2247937478, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247937478, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247937478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937478,   1, 1342410712) /* Owner */
     , (2247937478,   2, 1342410712) /* Container */
     , (2247937478, 8000, 2247937478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937478,  3811,      2) ;
