INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570352814, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570352814,   1,       2048) /* ItemType - Gem */
     , (3570352814,   5,          0) /* EncumbranceVal */
     , (3570352814,  11,          1) /* MaxStackSize */
     , (3570352814,  12,          1) /* StackSize */
     , (3570352814,  16,          8) /* ItemUseable - Contained */
     , (3570352814,  18,          1) /* UiEffects - Magical */
     , (3570352814,  19,          0) /* Value */
     , (3570352814,  33,          1) /* Bonded - Bonded */
     , (3570352814,  65,        101) /* Placement - Resting */
     , (3570352814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570352814,  94,         16) /* TargetType - Creature */
     , (3570352814, 114,          1) /* Attuned - Attuned */
     , (3570352814, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3570352814, 280,          3) /* SharedCooldown */
     , (3570352814, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570352814,   1, False) /* Stuck */
     , (3570352814,  11, True ) /* IgnoreCollisions */
     , (3570352814,  13, True ) /* Ethereal */
     , (3570352814,  14, True ) /* GravityStatus */
     , (3570352814,  19, True ) /* Attackable */
     , (3570352814,  22, True ) /* Inscribable */
     , (3570352814,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570352814, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570352814,   1, 'Blackmoor''s Favor') /* Name */
     , (3570352814,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570352814,   1,   33554809) /* Setup */
     , (3570352814,   3,  536870932) /* SoundTable */
     , (3570352814,   8,  100683149) /* Icon */
     , (3570352814,  22,  872415275) /* PhysicsEffectTable */
     , (3570352814,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3570352814, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3570352814, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3570352814, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3570352814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570352814,   1, 3576063887) /* Owner */
     , (3570352814,   2, 3576063887) /* Container */
     , (3570352814, 8000, 3570352814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3570352814,  3811,      2) ;
