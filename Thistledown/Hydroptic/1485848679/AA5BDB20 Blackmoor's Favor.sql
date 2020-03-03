INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858146592, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858146592,   1,       2048) /* ItemType - Gem */
     , (2858146592,   5,          0) /* EncumbranceVal */
     , (2858146592,  11,          1) /* MaxStackSize */
     , (2858146592,  12,          1) /* StackSize */
     , (2858146592,  16,          8) /* ItemUseable - Contained */
     , (2858146592,  18,          1) /* UiEffects - Magical */
     , (2858146592,  19,          0) /* Value */
     , (2858146592,  33,          1) /* Bonded - Bonded */
     , (2858146592,  65,        101) /* Placement - Resting */
     , (2858146592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858146592,  94,         16) /* TargetType - Creature */
     , (2858146592, 114,          1) /* Attuned - Attuned */
     , (2858146592, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2858146592, 280,          3) /* SharedCooldown */
     , (2858146592, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858146592,   1, False) /* Stuck */
     , (2858146592,  11, True ) /* IgnoreCollisions */
     , (2858146592,  13, True ) /* Ethereal */
     , (2858146592,  14, True ) /* GravityStatus */
     , (2858146592,  19, True ) /* Attackable */
     , (2858146592,  22, True ) /* Inscribable */
     , (2858146592,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858146592, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858146592,   1, 'Blackmoor''s Favor') /* Name */
     , (2858146592,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858146592,   1,   33554809) /* Setup */
     , (2858146592,   3,  536870932) /* SoundTable */
     , (2858146592,   8,  100683149) /* Icon */
     , (2858146592,  22,  872415275) /* PhysicsEffectTable */
     , (2858146592,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2858146592, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2858146592, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2858146592, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2858146592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858146592,   1, 1343255627) /* Owner */
     , (2858146592,   2, 1343255627) /* Container */
     , (2858146592, 8000, 2858146592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2858146592,  3811,      2) ;
