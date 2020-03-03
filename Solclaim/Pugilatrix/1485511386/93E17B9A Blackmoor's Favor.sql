INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027994, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027994,   1,       2048) /* ItemType - Gem */
     , (2481027994,   5,          0) /* EncumbranceVal */
     , (2481027994,  11,          1) /* MaxStackSize */
     , (2481027994,  12,          1) /* StackSize */
     , (2481027994,  16,          8) /* ItemUseable - Contained */
     , (2481027994,  18,          1) /* UiEffects - Magical */
     , (2481027994,  19,          0) /* Value */
     , (2481027994,  33,          1) /* Bonded - Bonded */
     , (2481027994,  65,        101) /* Placement - Resting */
     , (2481027994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027994,  94,         16) /* TargetType - Creature */
     , (2481027994, 114,          1) /* Attuned - Attuned */
     , (2481027994, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2481027994, 280,          3) /* SharedCooldown */
     , (2481027994, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027994,   1, False) /* Stuck */
     , (2481027994,  11, True ) /* IgnoreCollisions */
     , (2481027994,  13, True ) /* Ethereal */
     , (2481027994,  14, True ) /* GravityStatus */
     , (2481027994,  19, True ) /* Attackable */
     , (2481027994,  22, True ) /* Inscribable */
     , (2481027994,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027994, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027994,   1, 'Blackmoor''s Favor') /* Name */
     , (2481027994,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027994,   1,   33554809) /* Setup */
     , (2481027994,   3,  536870932) /* SoundTable */
     , (2481027994,   8,  100683149) /* Icon */
     , (2481027994,  22,  872415275) /* PhysicsEffectTable */
     , (2481027994,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2481027994, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2481027994, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2481027994, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2481027994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027994,   1, 2481027876) /* Owner */
     , (2481027994,   2, 2481027876) /* Container */
     , (2481027994, 8000, 2481027994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027994,  3811,      2) ;
