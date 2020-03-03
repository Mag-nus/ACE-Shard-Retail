INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362097949, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362097949,   1,       2048) /* ItemType - Gem */
     , (3362097949,   5,          0) /* EncumbranceVal */
     , (3362097949,  11,          1) /* MaxStackSize */
     , (3362097949,  12,          1) /* StackSize */
     , (3362097949,  16,          8) /* ItemUseable - Contained */
     , (3362097949,  18,          1) /* UiEffects - Magical */
     , (3362097949,  19,          0) /* Value */
     , (3362097949,  33,          1) /* Bonded - Bonded */
     , (3362097949,  65,        101) /* Placement - Resting */
     , (3362097949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362097949,  94,         16) /* TargetType - Creature */
     , (3362097949, 114,          1) /* Attuned - Attuned */
     , (3362097949, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3362097949, 280,          3) /* SharedCooldown */
     , (3362097949, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362097949,   1, False) /* Stuck */
     , (3362097949,  11, True ) /* IgnoreCollisions */
     , (3362097949,  13, True ) /* Ethereal */
     , (3362097949,  14, True ) /* GravityStatus */
     , (3362097949,  19, True ) /* Attackable */
     , (3362097949,  22, True ) /* Inscribable */
     , (3362097949,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362097949, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362097949,   1, 'Blackmoor''s Favor') /* Name */
     , (3362097949,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362097949,   1,   33554809) /* Setup */
     , (3362097949,   3,  536870932) /* SoundTable */
     , (3362097949,   8,  100683149) /* Icon */
     , (3362097949,  22,  872415275) /* PhysicsEffectTable */
     , (3362097949,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3362097949, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3362097949, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3362097949, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3362097949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362097949,   1, 1343357582) /* Owner */
     , (3362097949,   2, 1343357582) /* Container */
     , (3362097949, 8000, 3362097949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362097949,  3811,      2) ;
