INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192009932, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192009932,   1,       2048) /* ItemType - Gem */
     , (2192009932,   5,          0) /* EncumbranceVal */
     , (2192009932,  11,          1) /* MaxStackSize */
     , (2192009932,  12,          1) /* StackSize */
     , (2192009932,  16,          8) /* ItemUseable - Contained */
     , (2192009932,  18,          1) /* UiEffects - Magical */
     , (2192009932,  19,          0) /* Value */
     , (2192009932,  33,          1) /* Bonded - Bonded */
     , (2192009932,  65,        101) /* Placement - Resting */
     , (2192009932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192009932,  94,         16) /* TargetType - Creature */
     , (2192009932, 114,          1) /* Attuned - Attuned */
     , (2192009932, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192009932, 280,          3) /* SharedCooldown */
     , (2192009932, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192009932,   1, False) /* Stuck */
     , (2192009932,  11, True ) /* IgnoreCollisions */
     , (2192009932,  13, True ) /* Ethereal */
     , (2192009932,  14, True ) /* GravityStatus */
     , (2192009932,  19, True ) /* Attackable */
     , (2192009932,  22, True ) /* Inscribable */
     , (2192009932,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192009932, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192009932,   1, 'Blackmoor''s Favor') /* Name */
     , (2192009932,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192009932,   1,   33554809) /* Setup */
     , (2192009932,   3,  536870932) /* SoundTable */
     , (2192009932,   8,  100683149) /* Icon */
     , (2192009932,  22,  872415275) /* PhysicsEffectTable */
     , (2192009932,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2192009932, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192009932, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192009932, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192009932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192009932,   1, 2192001223) /* Owner */
     , (2192009932,   2, 2192001223) /* Container */
     , (2192009932, 8000, 2192009932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192009932,  3811,      2) ;
