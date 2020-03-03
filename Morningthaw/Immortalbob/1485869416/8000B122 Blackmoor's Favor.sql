INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147528994, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147528994,   1,       2048) /* ItemType - Gem */
     , (2147528994,   5,          0) /* EncumbranceVal */
     , (2147528994,  11,          1) /* MaxStackSize */
     , (2147528994,  12,          1) /* StackSize */
     , (2147528994,  16,          8) /* ItemUseable - Contained */
     , (2147528994,  18,          1) /* UiEffects - Magical */
     , (2147528994,  19,          0) /* Value */
     , (2147528994,  33,          1) /* Bonded - Bonded */
     , (2147528994,  65,        101) /* Placement - Resting */
     , (2147528994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147528994,  94,         16) /* TargetType - Creature */
     , (2147528994, 114,          1) /* Attuned - Attuned */
     , (2147528994, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147528994, 280,          3) /* SharedCooldown */
     , (2147528994, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147528994,   1, False) /* Stuck */
     , (2147528994,  11, True ) /* IgnoreCollisions */
     , (2147528994,  13, True ) /* Ethereal */
     , (2147528994,  14, True ) /* GravityStatus */
     , (2147528994,  19, True ) /* Attackable */
     , (2147528994,  22, True ) /* Inscribable */
     , (2147528994,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147528994, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147528994,   1, 'Blackmoor''s Favor') /* Name */
     , (2147528994,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528994,   1,   33554809) /* Setup */
     , (2147528994,   3,  536870932) /* SoundTable */
     , (2147528994,   8,  100683149) /* Icon */
     , (2147528994,  22,  872415275) /* PhysicsEffectTable */
     , (2147528994,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2147528994, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147528994, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147528994, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147528994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528994,   1, 3112903066) /* Owner */
     , (2147528994,   2, 3112903066) /* Container */
     , (2147528994, 8000, 2147528994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147528994,  3811,      2) ;
