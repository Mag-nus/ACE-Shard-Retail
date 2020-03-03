INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624261370, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624261370,   1,       2048) /* ItemType - Gem */
     , (2624261370,   5,          0) /* EncumbranceVal */
     , (2624261370,  11,          1) /* MaxStackSize */
     , (2624261370,  12,          1) /* StackSize */
     , (2624261370,  16,          8) /* ItemUseable - Contained */
     , (2624261370,  18,          1) /* UiEffects - Magical */
     , (2624261370,  19,          0) /* Value */
     , (2624261370,  33,          1) /* Bonded - Bonded */
     , (2624261370,  65,        101) /* Placement - Resting */
     , (2624261370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624261370,  94,         16) /* TargetType - Creature */
     , (2624261370, 114,          1) /* Attuned - Attuned */
     , (2624261370, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624261370, 280,          3) /* SharedCooldown */
     , (2624261370, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624261370,   1, False) /* Stuck */
     , (2624261370,  11, True ) /* IgnoreCollisions */
     , (2624261370,  13, True ) /* Ethereal */
     , (2624261370,  14, True ) /* GravityStatus */
     , (2624261370,  19, True ) /* Attackable */
     , (2624261370,  22, True ) /* Inscribable */
     , (2624261370,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624261370, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624261370,   1, 'Blackmoor''s Favor') /* Name */
     , (2624261370,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624261370,   1,   33554809) /* Setup */
     , (2624261370,   3,  536870932) /* SoundTable */
     , (2624261370,   8,  100683149) /* Icon */
     , (2624261370,  22,  872415275) /* PhysicsEffectTable */
     , (2624261370,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2624261370, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2624261370, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624261370, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624261370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624261370,   1, 2619675085) /* Owner */
     , (2624261370,   2, 2619675085) /* Container */
     , (2624261370, 8000, 2624261370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624261370,  3811,      2) ;
