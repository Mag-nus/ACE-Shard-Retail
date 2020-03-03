INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587492022, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587492022,   1,       2048) /* ItemType - Gem */
     , (2587492022,   5,          0) /* EncumbranceVal */
     , (2587492022,  11,          1) /* MaxStackSize */
     , (2587492022,  12,          1) /* StackSize */
     , (2587492022,  16,          8) /* ItemUseable - Contained */
     , (2587492022,  18,          1) /* UiEffects - Magical */
     , (2587492022,  19,          0) /* Value */
     , (2587492022,  33,          1) /* Bonded - Bonded */
     , (2587492022,  65,        101) /* Placement - Resting */
     , (2587492022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587492022,  94,         16) /* TargetType - Creature */
     , (2587492022, 114,          1) /* Attuned - Attuned */
     , (2587492022, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2587492022, 280,          3) /* SharedCooldown */
     , (2587492022, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587492022,   1, False) /* Stuck */
     , (2587492022,  11, True ) /* IgnoreCollisions */
     , (2587492022,  13, True ) /* Ethereal */
     , (2587492022,  14, True ) /* GravityStatus */
     , (2587492022,  19, True ) /* Attackable */
     , (2587492022,  22, True ) /* Inscribable */
     , (2587492022,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587492022, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587492022,   1, 'Blackmoor''s Favor') /* Name */
     , (2587492022,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587492022,   1,   33554809) /* Setup */
     , (2587492022,   3,  536870932) /* SoundTable */
     , (2587492022,   8,  100683149) /* Icon */
     , (2587492022,  22,  872415275) /* PhysicsEffectTable */
     , (2587492022,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2587492022, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2587492022, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2587492022, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2587492022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587492022,   1, 1343183197) /* Owner */
     , (2587492022,   2, 1343183197) /* Container */
     , (2587492022, 8000, 2587492022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587492022,  3811,      2) ;
