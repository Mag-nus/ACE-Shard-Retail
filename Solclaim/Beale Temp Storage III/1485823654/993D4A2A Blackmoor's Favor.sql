INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570930730, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570930730,   1,       2048) /* ItemType - Gem */
     , (2570930730,   5,          0) /* EncumbranceVal */
     , (2570930730,  11,          1) /* MaxStackSize */
     , (2570930730,  12,          1) /* StackSize */
     , (2570930730,  16,          8) /* ItemUseable - Contained */
     , (2570930730,  18,          1) /* UiEffects - Magical */
     , (2570930730,  19,          0) /* Value */
     , (2570930730,  33,          1) /* Bonded - Bonded */
     , (2570930730,  65,        101) /* Placement - Resting */
     , (2570930730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570930730,  94,         16) /* TargetType - Creature */
     , (2570930730, 114,          1) /* Attuned - Attuned */
     , (2570930730, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2570930730, 280,          3) /* SharedCooldown */
     , (2570930730, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570930730,   1, False) /* Stuck */
     , (2570930730,  11, True ) /* IgnoreCollisions */
     , (2570930730,  13, True ) /* Ethereal */
     , (2570930730,  14, True ) /* GravityStatus */
     , (2570930730,  19, True ) /* Attackable */
     , (2570930730,  22, True ) /* Inscribable */
     , (2570930730,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570930730, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570930730,   1, 'Blackmoor''s Favor') /* Name */
     , (2570930730,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570930730,   1,   33554809) /* Setup */
     , (2570930730,   3,  536870932) /* SoundTable */
     , (2570930730,   8,  100683149) /* Icon */
     , (2570930730,  22,  872415275) /* PhysicsEffectTable */
     , (2570930730,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2570930730, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2570930730, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2570930730, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2570930730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570930730,   1, 2446713805) /* Owner */
     , (2570930730,   2, 2446713805) /* Container */
     , (2570930730, 8000, 2570930730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570930730,  3811,      2) ;
