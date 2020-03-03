INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167638, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167638,   1,       2048) /* ItemType - Gem */
     , (2166167638,   5,          0) /* EncumbranceVal */
     , (2166167638,  11,          1) /* MaxStackSize */
     , (2166167638,  12,          1) /* StackSize */
     , (2166167638,  16,          8) /* ItemUseable - Contained */
     , (2166167638,  18,          1) /* UiEffects - Magical */
     , (2166167638,  19,          0) /* Value */
     , (2166167638,  33,          1) /* Bonded - Bonded */
     , (2166167638,  65,        101) /* Placement - Resting */
     , (2166167638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167638,  94,         16) /* TargetType - Creature */
     , (2166167638, 114,          1) /* Attuned - Attuned */
     , (2166167638, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166167638, 280,          3) /* SharedCooldown */
     , (2166167638, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167638,   1, False) /* Stuck */
     , (2166167638,  11, True ) /* IgnoreCollisions */
     , (2166167638,  13, True ) /* Ethereal */
     , (2166167638,  14, True ) /* GravityStatus */
     , (2166167638,  19, True ) /* Attackable */
     , (2166167638,  22, True ) /* Inscribable */
     , (2166167638,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167638, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167638,   1, 'Blackmoor''s Favor') /* Name */
     , (2166167638,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167638,   1,   33554809) /* Setup */
     , (2166167638,   3,  536870932) /* SoundTable */
     , (2166167638,   8,  100683149) /* Icon */
     , (2166167638,  22,  872415275) /* PhysicsEffectTable */
     , (2166167638,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166167638, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166167638, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166167638, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166167638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167638,   1, 2166167631) /* Owner */
     , (2166167638,   2, 2166167631) /* Container */
     , (2166167638, 8000, 2166167638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167638,  3811,      2) ;
