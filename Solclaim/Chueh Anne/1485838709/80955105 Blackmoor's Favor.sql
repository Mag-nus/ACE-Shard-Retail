INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269253, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269253,   1,       2048) /* ItemType - Gem */
     , (2157269253,   5,          0) /* EncumbranceVal */
     , (2157269253,  11,          1) /* MaxStackSize */
     , (2157269253,  12,          1) /* StackSize */
     , (2157269253,  16,          8) /* ItemUseable - Contained */
     , (2157269253,  18,          1) /* UiEffects - Magical */
     , (2157269253,  19,          0) /* Value */
     , (2157269253,  33,          1) /* Bonded - Bonded */
     , (2157269253,  65,        101) /* Placement - Resting */
     , (2157269253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269253,  94,         16) /* TargetType - Creature */
     , (2157269253, 114,          1) /* Attuned - Attuned */
     , (2157269253, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157269253, 280,          3) /* SharedCooldown */
     , (2157269253, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269253,   1, False) /* Stuck */
     , (2157269253,  11, True ) /* IgnoreCollisions */
     , (2157269253,  13, True ) /* Ethereal */
     , (2157269253,  14, True ) /* GravityStatus */
     , (2157269253,  19, True ) /* Attackable */
     , (2157269253,  22, True ) /* Inscribable */
     , (2157269253,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269253, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269253,   1, 'Blackmoor''s Favor') /* Name */
     , (2157269253,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269253,   1,   33554809) /* Setup */
     , (2157269253,   3,  536870932) /* SoundTable */
     , (2157269253,   8,  100683149) /* Icon */
     , (2157269253,  22,  872415275) /* PhysicsEffectTable */
     , (2157269253,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2157269253, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2157269253, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157269253, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157269253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269253,   1, 1342918388) /* Owner */
     , (2157269253,   2, 1342918388) /* Container */
     , (2157269253, 8000, 2157269253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269253,  3811,      2) ;
