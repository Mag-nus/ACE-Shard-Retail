INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331470904, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331470904,   1,       2048) /* ItemType - Gem */
     , (3331470904,   5,          0) /* EncumbranceVal */
     , (3331470904,  11,          1) /* MaxStackSize */
     , (3331470904,  12,          1) /* StackSize */
     , (3331470904,  16,          8) /* ItemUseable - Contained */
     , (3331470904,  18,          1) /* UiEffects - Magical */
     , (3331470904,  19,          0) /* Value */
     , (3331470904,  33,          1) /* Bonded - Bonded */
     , (3331470904,  65,        101) /* Placement - Resting */
     , (3331470904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331470904,  94,         16) /* TargetType - Creature */
     , (3331470904, 114,          1) /* Attuned - Attuned */
     , (3331470904, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331470904, 280,          3) /* SharedCooldown */
     , (3331470904, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331470904,   1, False) /* Stuck */
     , (3331470904,  11, True ) /* IgnoreCollisions */
     , (3331470904,  13, True ) /* Ethereal */
     , (3331470904,  14, True ) /* GravityStatus */
     , (3331470904,  19, True ) /* Attackable */
     , (3331470904,  22, True ) /* Inscribable */
     , (3331470904,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331470904, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331470904,   1, 'Blackmoor''s Favor') /* Name */
     , (3331470904,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331470904,   1,   33554809) /* Setup */
     , (3331470904,   3,  536870932) /* SoundTable */
     , (3331470904,   8,  100683149) /* Icon */
     , (3331470904,  22,  872415275) /* PhysicsEffectTable */
     , (3331470904,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3331470904, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3331470904, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331470904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331470904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331470904,   1, 1343255167) /* Owner */
     , (3331470904,   2, 1343255167) /* Container */
     , (3331470904, 8000, 3331470904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331470904,  3811,      2) ;
