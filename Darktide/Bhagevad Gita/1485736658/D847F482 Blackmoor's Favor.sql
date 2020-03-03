INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628594306, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628594306,   1,       2048) /* ItemType - Gem */
     , (3628594306,   5,          0) /* EncumbranceVal */
     , (3628594306,  11,          1) /* MaxStackSize */
     , (3628594306,  12,          1) /* StackSize */
     , (3628594306,  16,          8) /* ItemUseable - Contained */
     , (3628594306,  18,          1) /* UiEffects - Magical */
     , (3628594306,  19,          0) /* Value */
     , (3628594306,  33,          1) /* Bonded - Bonded */
     , (3628594306,  65,        101) /* Placement - Resting */
     , (3628594306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628594306,  94,         16) /* TargetType - Creature */
     , (3628594306, 114,          1) /* Attuned - Attuned */
     , (3628594306, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628594306, 280,          3) /* SharedCooldown */
     , (3628594306, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628594306,   1, False) /* Stuck */
     , (3628594306,  11, True ) /* IgnoreCollisions */
     , (3628594306,  13, True ) /* Ethereal */
     , (3628594306,  14, True ) /* GravityStatus */
     , (3628594306,  19, True ) /* Attackable */
     , (3628594306,  22, True ) /* Inscribable */
     , (3628594306,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628594306, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628594306,   1, 'Blackmoor''s Favor') /* Name */
     , (3628594306,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628594306,   1,   33554809) /* Setup */
     , (3628594306,   3,  536870932) /* SoundTable */
     , (3628594306,   8,  100683149) /* Icon */
     , (3628594306,  22,  872415275) /* PhysicsEffectTable */
     , (3628594306,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3628594306, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3628594306, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628594306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628594306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628594306,   1, 1344175292) /* Owner */
     , (3628594306,   2, 1344175292) /* Container */
     , (3628594306, 8000, 3628594306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628594306,  3811,      2) ;
