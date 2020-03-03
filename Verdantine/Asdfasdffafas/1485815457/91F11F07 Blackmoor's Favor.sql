INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448498439, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448498439,   1,       2048) /* ItemType - Gem */
     , (2448498439,   5,          0) /* EncumbranceVal */
     , (2448498439,  11,          1) /* MaxStackSize */
     , (2448498439,  12,          1) /* StackSize */
     , (2448498439,  16,          8) /* ItemUseable - Contained */
     , (2448498439,  18,          1) /* UiEffects - Magical */
     , (2448498439,  19,          0) /* Value */
     , (2448498439,  33,          1) /* Bonded - Bonded */
     , (2448498439,  65,        101) /* Placement - Resting */
     , (2448498439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448498439,  94,         16) /* TargetType - Creature */
     , (2448498439, 114,          1) /* Attuned - Attuned */
     , (2448498439, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448498439, 280,          3) /* SharedCooldown */
     , (2448498439, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448498439,   1, False) /* Stuck */
     , (2448498439,  11, True ) /* IgnoreCollisions */
     , (2448498439,  13, True ) /* Ethereal */
     , (2448498439,  14, True ) /* GravityStatus */
     , (2448498439,  19, True ) /* Attackable */
     , (2448498439,  22, True ) /* Inscribable */
     , (2448498439,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448498439, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448498439,   1, 'Blackmoor''s Favor') /* Name */
     , (2448498439,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448498439,   1,   33554809) /* Setup */
     , (2448498439,   3,  536870932) /* SoundTable */
     , (2448498439,   8,  100683149) /* Icon */
     , (2448498439,  22,  872415275) /* PhysicsEffectTable */
     , (2448498439,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2448498439, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2448498439, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448498439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448498439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448498439,   1, 1342436807) /* Owner */
     , (2448498439,   2, 1342436807) /* Container */
     , (2448498439, 8000, 2448498439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448498439,  3811,      2) ;
