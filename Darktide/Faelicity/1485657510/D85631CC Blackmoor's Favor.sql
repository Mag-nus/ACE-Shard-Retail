INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629527500, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629527500,   1,       2048) /* ItemType - Gem */
     , (3629527500,   5,          0) /* EncumbranceVal */
     , (3629527500,  11,          1) /* MaxStackSize */
     , (3629527500,  12,          1) /* StackSize */
     , (3629527500,  16,          8) /* ItemUseable - Contained */
     , (3629527500,  18,          1) /* UiEffects - Magical */
     , (3629527500,  19,          0) /* Value */
     , (3629527500,  33,          1) /* Bonded - Bonded */
     , (3629527500,  65,        101) /* Placement - Resting */
     , (3629527500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629527500,  94,         16) /* TargetType - Creature */
     , (3629527500, 114,          1) /* Attuned - Attuned */
     , (3629527500, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629527500, 280,          3) /* SharedCooldown */
     , (3629527500, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629527500,   1, False) /* Stuck */
     , (3629527500,  11, True ) /* IgnoreCollisions */
     , (3629527500,  13, True ) /* Ethereal */
     , (3629527500,  14, True ) /* GravityStatus */
     , (3629527500,  19, True ) /* Attackable */
     , (3629527500,  22, True ) /* Inscribable */
     , (3629527500,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629527500, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629527500,   1, 'Blackmoor''s Favor') /* Name */
     , (3629527500,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629527500,   1,   33554809) /* Setup */
     , (3629527500,   3,  536870932) /* SoundTable */
     , (3629527500,   8,  100683149) /* Icon */
     , (3629527500,  22,  872415275) /* PhysicsEffectTable */
     , (3629527500,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3629527500, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3629527500, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3629527500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3629527500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629527500,   1, 1344175314) /* Owner */
     , (3629527500,   2, 1344175314) /* Container */
     , (3629527500, 8000, 3629527500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629527500,  3811,      2) ;
