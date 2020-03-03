INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623939881, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623939881,   1,       2048) /* ItemType - Gem */
     , (3623939881,   5,          0) /* EncumbranceVal */
     , (3623939881,  11,          1) /* MaxStackSize */
     , (3623939881,  12,          1) /* StackSize */
     , (3623939881,  16,          8) /* ItemUseable - Contained */
     , (3623939881,  18,          1) /* UiEffects - Magical */
     , (3623939881,  19,          0) /* Value */
     , (3623939881,  33,          1) /* Bonded - Bonded */
     , (3623939881,  65,        101) /* Placement - Resting */
     , (3623939881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623939881,  94,         16) /* TargetType - Creature */
     , (3623939881, 114,          1) /* Attuned - Attuned */
     , (3623939881, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623939881, 280,          3) /* SharedCooldown */
     , (3623939881, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623939881,   1, False) /* Stuck */
     , (3623939881,  11, True ) /* IgnoreCollisions */
     , (3623939881,  13, True ) /* Ethereal */
     , (3623939881,  14, True ) /* GravityStatus */
     , (3623939881,  19, True ) /* Attackable */
     , (3623939881,  22, True ) /* Inscribable */
     , (3623939881,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623939881, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623939881,   1, 'Blackmoor''s Favor') /* Name */
     , (3623939881,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623939881,   1,   33554809) /* Setup */
     , (3623939881,   3,  536870932) /* SoundTable */
     , (3623939881,   8,  100683149) /* Icon */
     , (3623939881,  22,  872415275) /* PhysicsEffectTable */
     , (3623939881,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3623939881, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3623939881, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623939881, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623939881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623939881,   1, 1344175197) /* Owner */
     , (3623939881,   2, 1344175197) /* Container */
     , (3623939881, 8000, 3623939881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623939881,  3811,      2) ;
