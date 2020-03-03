INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376584969, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376584969,   1,       2048) /* ItemType - Gem */
     , (2376584969,   5,          0) /* EncumbranceVal */
     , (2376584969,  11,          1) /* MaxStackSize */
     , (2376584969,  12,          1) /* StackSize */
     , (2376584969,  16,          8) /* ItemUseable - Contained */
     , (2376584969,  18,          1) /* UiEffects - Magical */
     , (2376584969,  19,          0) /* Value */
     , (2376584969,  33,          1) /* Bonded - Bonded */
     , (2376584969,  65,        101) /* Placement - Resting */
     , (2376584969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376584969,  94,         16) /* TargetType - Creature */
     , (2376584969, 114,          1) /* Attuned - Attuned */
     , (2376584969, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2376584969, 280,          3) /* SharedCooldown */
     , (2376584969, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376584969,   1, False) /* Stuck */
     , (2376584969,  11, True ) /* IgnoreCollisions */
     , (2376584969,  13, True ) /* Ethereal */
     , (2376584969,  14, True ) /* GravityStatus */
     , (2376584969,  19, True ) /* Attackable */
     , (2376584969,  22, True ) /* Inscribable */
     , (2376584969,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376584969, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376584969,   1, 'Blackmoor''s Favor') /* Name */
     , (2376584969,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376584969,   1,   33554809) /* Setup */
     , (2376584969,   3,  536870932) /* SoundTable */
     , (2376584969,   8,  100683149) /* Icon */
     , (2376584969,  22,  872415275) /* PhysicsEffectTable */
     , (2376584969,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2376584969, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2376584969, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2376584969, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2376584969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376584969,   1, 2417200769) /* Owner */
     , (2376584969,   2, 2417200769) /* Container */
     , (2376584969, 8000, 2376584969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2376584969,  3811,      2) ;
