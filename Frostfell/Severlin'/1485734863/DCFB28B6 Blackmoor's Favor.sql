INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707447478, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707447478,   1,       2048) /* ItemType - Gem */
     , (3707447478,   5,          0) /* EncumbranceVal */
     , (3707447478,  11,          1) /* MaxStackSize */
     , (3707447478,  12,          1) /* StackSize */
     , (3707447478,  16,          8) /* ItemUseable - Contained */
     , (3707447478,  18,          1) /* UiEffects - Magical */
     , (3707447478,  19,          0) /* Value */
     , (3707447478,  33,          1) /* Bonded - Bonded */
     , (3707447478,  65,        101) /* Placement - Resting */
     , (3707447478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707447478,  94,         16) /* TargetType - Creature */
     , (3707447478, 114,          1) /* Attuned - Attuned */
     , (3707447478, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3707447478, 280,          3) /* SharedCooldown */
     , (3707447478, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707447478,   1, False) /* Stuck */
     , (3707447478,  11, True ) /* IgnoreCollisions */
     , (3707447478,  13, True ) /* Ethereal */
     , (3707447478,  14, True ) /* GravityStatus */
     , (3707447478,  19, True ) /* Attackable */
     , (3707447478,  22, True ) /* Inscribable */
     , (3707447478,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707447478, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707447478,   1, 'Blackmoor''s Favor') /* Name */
     , (3707447478,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707447478,   1,   33554809) /* Setup */
     , (3707447478,   3,  536870932) /* SoundTable */
     , (3707447478,   8,  100683149) /* Icon */
     , (3707447478,  22,  872415275) /* PhysicsEffectTable */
     , (3707447478,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3707447478, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3707447478, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3707447478, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3707447478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707447478,   1, 1343494241) /* Owner */
     , (3707447478,   2, 1343494241) /* Container */
     , (3707447478, 8000, 3707447478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707447478,  3811,      2) ;
