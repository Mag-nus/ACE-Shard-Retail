INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302159, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302159,   1,       2048) /* ItemType - Gem */
     , (2151302159,   5,          0) /* EncumbranceVal */
     , (2151302159,  11,          1) /* MaxStackSize */
     , (2151302159,  12,          1) /* StackSize */
     , (2151302159,  16,          8) /* ItemUseable - Contained */
     , (2151302159,  18,          1) /* UiEffects - Magical */
     , (2151302159,  19,          0) /* Value */
     , (2151302159,  33,          1) /* Bonded - Bonded */
     , (2151302159,  65,        101) /* Placement - Resting */
     , (2151302159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302159,  94,         16) /* TargetType - Creature */
     , (2151302159, 114,          1) /* Attuned - Attuned */
     , (2151302159, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151302159, 280,          3) /* SharedCooldown */
     , (2151302159, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302159,   1, False) /* Stuck */
     , (2151302159,  11, True ) /* IgnoreCollisions */
     , (2151302159,  13, True ) /* Ethereal */
     , (2151302159,  14, True ) /* GravityStatus */
     , (2151302159,  19, True ) /* Attackable */
     , (2151302159,  22, True ) /* Inscribable */
     , (2151302159,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302159, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302159,   1, 'Blackmoor''s Favor') /* Name */
     , (2151302159,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302159,   1,   33554809) /* Setup */
     , (2151302159,   3,  536870932) /* SoundTable */
     , (2151302159,   8,  100683149) /* Icon */
     , (2151302159,  22,  872415275) /* PhysicsEffectTable */
     , (2151302159,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2151302159, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151302159, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302159,   1, 2151301997) /* Owner */
     , (2151302159,   2, 2151301997) /* Container */
     , (2151302159, 8000, 2151302159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302159,  3811,      2) ;
