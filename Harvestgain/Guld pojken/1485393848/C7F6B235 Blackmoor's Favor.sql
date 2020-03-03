INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354833461, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354833461,   1,       2048) /* ItemType - Gem */
     , (3354833461,   5,          0) /* EncumbranceVal */
     , (3354833461,  11,          1) /* MaxStackSize */
     , (3354833461,  12,          1) /* StackSize */
     , (3354833461,  16,          8) /* ItemUseable - Contained */
     , (3354833461,  18,          1) /* UiEffects - Magical */
     , (3354833461,  19,          0) /* Value */
     , (3354833461,  33,          1) /* Bonded - Bonded */
     , (3354833461,  65,        101) /* Placement - Resting */
     , (3354833461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354833461,  94,         16) /* TargetType - Creature */
     , (3354833461, 114,          1) /* Attuned - Attuned */
     , (3354833461, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354833461, 280,          3) /* SharedCooldown */
     , (3354833461, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354833461,   1, False) /* Stuck */
     , (3354833461,  11, True ) /* IgnoreCollisions */
     , (3354833461,  13, True ) /* Ethereal */
     , (3354833461,  14, True ) /* GravityStatus */
     , (3354833461,  19, True ) /* Attackable */
     , (3354833461,  22, True ) /* Inscribable */
     , (3354833461,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354833461, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354833461,   1, 'Blackmoor''s Favor') /* Name */
     , (3354833461,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354833461,   1,   33554809) /* Setup */
     , (3354833461,   3,  536870932) /* SoundTable */
     , (3354833461,   8,  100683149) /* Icon */
     , (3354833461,  22,  872415275) /* PhysicsEffectTable */
     , (3354833461,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3354833461, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3354833461, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354833461, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354833461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354833461,   1, 1343357489) /* Owner */
     , (3354833461,   2, 1343357489) /* Container */
     , (3354833461, 8000, 3354833461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354833461,  3811,      2) ;
