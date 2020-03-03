INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376964, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376964,   1,       2048) /* ItemType - Gem */
     , (3633376964,   5,          0) /* EncumbranceVal */
     , (3633376964,  11,          1) /* MaxStackSize */
     , (3633376964,  12,          1) /* StackSize */
     , (3633376964,  16,          8) /* ItemUseable - Contained */
     , (3633376964,  18,          1) /* UiEffects - Magical */
     , (3633376964,  19,          0) /* Value */
     , (3633376964,  33,          1) /* Bonded - Bonded */
     , (3633376964,  65,        101) /* Placement - Resting */
     , (3633376964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376964,  94,         16) /* TargetType - Creature */
     , (3633376964, 114,          1) /* Attuned - Attuned */
     , (3633376964, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633376964, 280,          3) /* SharedCooldown */
     , (3633376964, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376964,   1, False) /* Stuck */
     , (3633376964,  11, True ) /* IgnoreCollisions */
     , (3633376964,  13, True ) /* Ethereal */
     , (3633376964,  14, True ) /* GravityStatus */
     , (3633376964,  19, True ) /* Attackable */
     , (3633376964,  22, True ) /* Inscribable */
     , (3633376964,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376964, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376964,   1, 'Blackmoor''s Favor') /* Name */
     , (3633376964,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376964,   1,   33554809) /* Setup */
     , (3633376964,   3,  536870932) /* SoundTable */
     , (3633376964,   8,  100683149) /* Icon */
     , (3633376964,  22,  872415275) /* PhysicsEffectTable */
     , (3633376964,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3633376964, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3633376964, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3633376964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3633376964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376964,   1, 1343533150) /* Owner */
     , (3633376964,   2, 1343533150) /* Container */
     , (3633376964, 8000, 3633376964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633376964,  3811,      2) ;
