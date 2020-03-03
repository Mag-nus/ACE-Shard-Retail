INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701782797, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701782797,   1,       2048) /* ItemType - Gem */
     , (3701782797,   5,          0) /* EncumbranceVal */
     , (3701782797,  11,          1) /* MaxStackSize */
     , (3701782797,  12,          1) /* StackSize */
     , (3701782797,  16,          8) /* ItemUseable - Contained */
     , (3701782797,  18,          1) /* UiEffects - Magical */
     , (3701782797,  19,          0) /* Value */
     , (3701782797,  33,          1) /* Bonded - Bonded */
     , (3701782797,  65,        101) /* Placement - Resting */
     , (3701782797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701782797,  94,         16) /* TargetType - Creature */
     , (3701782797, 114,          1) /* Attuned - Attuned */
     , (3701782797, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3701782797, 280,          3) /* SharedCooldown */
     , (3701782797, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701782797,   1, False) /* Stuck */
     , (3701782797,  11, True ) /* IgnoreCollisions */
     , (3701782797,  13, True ) /* Ethereal */
     , (3701782797,  14, True ) /* GravityStatus */
     , (3701782797,  19, True ) /* Attackable */
     , (3701782797,  22, True ) /* Inscribable */
     , (3701782797,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701782797, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701782797,   1, 'Blackmoor''s Favor') /* Name */
     , (3701782797,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701782797,   1,   33554809) /* Setup */
     , (3701782797,   3,  536870932) /* SoundTable */
     , (3701782797,   8,  100683149) /* Icon */
     , (3701782797,  22,  872415275) /* PhysicsEffectTable */
     , (3701782797,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3701782797, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3701782797, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3701782797, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3701782797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701782797,   1, 1343494013) /* Owner */
     , (3701782797,   2, 1343494013) /* Container */
     , (3701782797, 8000, 3701782797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701782797,  3811,      2) ;
