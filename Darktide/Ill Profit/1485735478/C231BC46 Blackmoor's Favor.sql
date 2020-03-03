INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039366, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039366,   1,       2048) /* ItemType - Gem */
     , (3258039366,   5,          0) /* EncumbranceVal */
     , (3258039366,  11,          1) /* MaxStackSize */
     , (3258039366,  12,          1) /* StackSize */
     , (3258039366,  16,          8) /* ItemUseable - Contained */
     , (3258039366,  18,          1) /* UiEffects - Magical */
     , (3258039366,  19,          0) /* Value */
     , (3258039366,  33,          1) /* Bonded - Bonded */
     , (3258039366,  65,        101) /* Placement - Resting */
     , (3258039366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039366,  94,         16) /* TargetType - Creature */
     , (3258039366, 114,          1) /* Attuned - Attuned */
     , (3258039366, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3258039366, 280,          3) /* SharedCooldown */
     , (3258039366, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039366,   1, False) /* Stuck */
     , (3258039366,  11, True ) /* IgnoreCollisions */
     , (3258039366,  13, True ) /* Ethereal */
     , (3258039366,  14, True ) /* GravityStatus */
     , (3258039366,  19, True ) /* Attackable */
     , (3258039366,  22, True ) /* Inscribable */
     , (3258039366,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039366, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039366,   1, 'Blackmoor''s Favor') /* Name */
     , (3258039366,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039366,   1,   33554809) /* Setup */
     , (3258039366,   3,  536870932) /* SoundTable */
     , (3258039366,   8,  100683149) /* Icon */
     , (3258039366,  22,  872415275) /* PhysicsEffectTable */
     , (3258039366,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3258039366, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3258039366, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3258039366, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3258039366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039366,   1, 1344058954) /* Owner */
     , (3258039366,   2, 1344058954) /* Container */
     , (3258039366, 8000, 3258039366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039366,  3811,      2) ;
