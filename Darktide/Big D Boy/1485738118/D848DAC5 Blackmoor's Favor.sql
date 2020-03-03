INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628653253, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628653253,   1,       2048) /* ItemType - Gem */
     , (3628653253,   5,          0) /* EncumbranceVal */
     , (3628653253,  11,          1) /* MaxStackSize */
     , (3628653253,  12,          1) /* StackSize */
     , (3628653253,  16,          8) /* ItemUseable - Contained */
     , (3628653253,  18,          1) /* UiEffects - Magical */
     , (3628653253,  19,          0) /* Value */
     , (3628653253,  33,          1) /* Bonded - Bonded */
     , (3628653253,  65,        101) /* Placement - Resting */
     , (3628653253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628653253,  94,         16) /* TargetType - Creature */
     , (3628653253, 114,          1) /* Attuned - Attuned */
     , (3628653253, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628653253, 280,          3) /* SharedCooldown */
     , (3628653253, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628653253,   1, False) /* Stuck */
     , (3628653253,  11, True ) /* IgnoreCollisions */
     , (3628653253,  13, True ) /* Ethereal */
     , (3628653253,  14, True ) /* GravityStatus */
     , (3628653253,  19, True ) /* Attackable */
     , (3628653253,  22, True ) /* Inscribable */
     , (3628653253,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628653253, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628653253,   1, 'Blackmoor''s Favor') /* Name */
     , (3628653253,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628653253,   1,   33554809) /* Setup */
     , (3628653253,   3,  536870932) /* SoundTable */
     , (3628653253,   8,  100683149) /* Icon */
     , (3628653253,  22,  872415275) /* PhysicsEffectTable */
     , (3628653253,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3628653253, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3628653253, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628653253, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628653253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628653253,   1, 1344175305) /* Owner */
     , (3628653253,   2, 1344175305) /* Container */
     , (3628653253, 8000, 3628653253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628653253,  3811,      2) ;
