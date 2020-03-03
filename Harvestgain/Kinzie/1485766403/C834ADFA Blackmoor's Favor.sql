INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358895610, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358895610,   1,       2048) /* ItemType - Gem */
     , (3358895610,   5,          0) /* EncumbranceVal */
     , (3358895610,  11,          1) /* MaxStackSize */
     , (3358895610,  12,          1) /* StackSize */
     , (3358895610,  16,          8) /* ItemUseable - Contained */
     , (3358895610,  18,          1) /* UiEffects - Magical */
     , (3358895610,  19,          0) /* Value */
     , (3358895610,  33,          1) /* Bonded - Bonded */
     , (3358895610,  65,        101) /* Placement - Resting */
     , (3358895610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358895610,  94,         16) /* TargetType - Creature */
     , (3358895610, 114,          1) /* Attuned - Attuned */
     , (3358895610, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3358895610, 280,          3) /* SharedCooldown */
     , (3358895610, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358895610,   1, False) /* Stuck */
     , (3358895610,  11, True ) /* IgnoreCollisions */
     , (3358895610,  13, True ) /* Ethereal */
     , (3358895610,  14, True ) /* GravityStatus */
     , (3358895610,  19, True ) /* Attackable */
     , (3358895610,  22, True ) /* Inscribable */
     , (3358895610,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358895610, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358895610,   1, 'Blackmoor''s Favor') /* Name */
     , (3358895610,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358895610,   1,   33554809) /* Setup */
     , (3358895610,   3,  536870932) /* SoundTable */
     , (3358895610,   8,  100683149) /* Icon */
     , (3358895610,  22,  872415275) /* PhysicsEffectTable */
     , (3358895610,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3358895610, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3358895610, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3358895610, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3358895610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358895610,   1, 1343357547) /* Owner */
     , (3358895610,   2, 1343357547) /* Container */
     , (3358895610, 8000, 3358895610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358895610,  3811,      2) ;
