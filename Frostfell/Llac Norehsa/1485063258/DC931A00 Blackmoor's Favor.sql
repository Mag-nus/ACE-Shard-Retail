INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700627968, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700627968,   1,       2048) /* ItemType - Gem */
     , (3700627968,   5,          0) /* EncumbranceVal */
     , (3700627968,  11,          1) /* MaxStackSize */
     , (3700627968,  12,          1) /* StackSize */
     , (3700627968,  16,          8) /* ItemUseable - Contained */
     , (3700627968,  18,          1) /* UiEffects - Magical */
     , (3700627968,  19,          0) /* Value */
     , (3700627968,  33,          1) /* Bonded - Bonded */
     , (3700627968,  65,        101) /* Placement - Resting */
     , (3700627968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700627968,  94,         16) /* TargetType - Creature */
     , (3700627968, 114,          1) /* Attuned - Attuned */
     , (3700627968, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700627968, 280,          3) /* SharedCooldown */
     , (3700627968, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700627968,   1, False) /* Stuck */
     , (3700627968,  11, True ) /* IgnoreCollisions */
     , (3700627968,  13, True ) /* Ethereal */
     , (3700627968,  14, True ) /* GravityStatus */
     , (3700627968,  19, True ) /* Attackable */
     , (3700627968,  22, True ) /* Inscribable */
     , (3700627968,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700627968, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700627968,   1, 'Blackmoor''s Favor') /* Name */
     , (3700627968,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700627968,   1,   33554809) /* Setup */
     , (3700627968,   3,  536870932) /* SoundTable */
     , (3700627968,   8,  100683149) /* Icon */
     , (3700627968,  22,  872415275) /* PhysicsEffectTable */
     , (3700627968,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3700627968, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3700627968, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3700627968, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700627968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700627968,   1, 1343493987) /* Owner */
     , (3700627968,   2, 1343493987) /* Container */
     , (3700627968, 8000, 3700627968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700627968,  3811,      2) ;
