INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097527, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097527,   1,       2048) /* ItemType - Gem */
     , (2158097527,   5,          0) /* EncumbranceVal */
     , (2158097527,  11,          1) /* MaxStackSize */
     , (2158097527,  12,          1) /* StackSize */
     , (2158097527,  16,          8) /* ItemUseable - Contained */
     , (2158097527,  18,          1) /* UiEffects - Magical */
     , (2158097527,  19,          0) /* Value */
     , (2158097527,  33,          1) /* Bonded - Bonded */
     , (2158097527,  65,        101) /* Placement - Resting */
     , (2158097527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097527,  94,         16) /* TargetType - Creature */
     , (2158097527, 114,          1) /* Attuned - Attuned */
     , (2158097527, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158097527, 280,          3) /* SharedCooldown */
     , (2158097527, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097527,   1, False) /* Stuck */
     , (2158097527,  11, True ) /* IgnoreCollisions */
     , (2158097527,  13, True ) /* Ethereal */
     , (2158097527,  14, True ) /* GravityStatus */
     , (2158097527,  19, True ) /* Attackable */
     , (2158097527,  22, True ) /* Inscribable */
     , (2158097527,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097527, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097527,   1, 'Blackmoor''s Favor') /* Name */
     , (2158097527,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097527,   1,   33554809) /* Setup */
     , (2158097527,   3,  536870932) /* SoundTable */
     , (2158097527,   8,  100683149) /* Icon */
     , (2158097527,  22,  872415275) /* PhysicsEffectTable */
     , (2158097527,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158097527, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158097527, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158097527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158097527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097527,   1, 1343070093) /* Owner */
     , (2158097527,   2, 1343070093) /* Container */
     , (2158097527, 8000, 2158097527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097527,  3811,      2) ;
