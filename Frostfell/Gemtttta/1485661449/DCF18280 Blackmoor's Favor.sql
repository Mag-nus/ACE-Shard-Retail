INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706815104, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706815104,   1,       2048) /* ItemType - Gem */
     , (3706815104,   5,          0) /* EncumbranceVal */
     , (3706815104,  11,          1) /* MaxStackSize */
     , (3706815104,  12,          1) /* StackSize */
     , (3706815104,  16,          8) /* ItemUseable - Contained */
     , (3706815104,  18,          1) /* UiEffects - Magical */
     , (3706815104,  19,          0) /* Value */
     , (3706815104,  33,          1) /* Bonded - Bonded */
     , (3706815104,  65,        101) /* Placement - Resting */
     , (3706815104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706815104,  94,         16) /* TargetType - Creature */
     , (3706815104, 114,          1) /* Attuned - Attuned */
     , (3706815104, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3706815104, 280,          3) /* SharedCooldown */
     , (3706815104, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706815104,   1, False) /* Stuck */
     , (3706815104,  11, True ) /* IgnoreCollisions */
     , (3706815104,  13, True ) /* Ethereal */
     , (3706815104,  14, True ) /* GravityStatus */
     , (3706815104,  19, True ) /* Attackable */
     , (3706815104,  22, True ) /* Inscribable */
     , (3706815104,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706815104, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706815104,   1, 'Blackmoor''s Favor') /* Name */
     , (3706815104,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706815104,   1,   33554809) /* Setup */
     , (3706815104,   3,  536870932) /* SoundTable */
     , (3706815104,   8,  100683149) /* Icon */
     , (3706815104,  22,  872415275) /* PhysicsEffectTable */
     , (3706815104,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3706815104, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3706815104, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3706815104, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3706815104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706815104,   1, 1343494205) /* Owner */
     , (3706815104,   2, 1343494205) /* Container */
     , (3706815104, 8000, 3706815104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706815104,  3811,      2) ;
