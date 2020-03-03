INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020467813, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020467813,   1,       2048) /* ItemType - Gem */
     , (3020467813,   5,          0) /* EncumbranceVal */
     , (3020467813,  11,          1) /* MaxStackSize */
     , (3020467813,  12,          1) /* StackSize */
     , (3020467813,  16,          8) /* ItemUseable - Contained */
     , (3020467813,  18,          1) /* UiEffects - Magical */
     , (3020467813,  19,          0) /* Value */
     , (3020467813,  33,          1) /* Bonded - Bonded */
     , (3020467813,  65,        101) /* Placement - Resting */
     , (3020467813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020467813,  94,         16) /* TargetType - Creature */
     , (3020467813, 114,          1) /* Attuned - Attuned */
     , (3020467813, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3020467813, 280,          3) /* SharedCooldown */
     , (3020467813, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020467813,   1, False) /* Stuck */
     , (3020467813,  11, True ) /* IgnoreCollisions */
     , (3020467813,  13, True ) /* Ethereal */
     , (3020467813,  14, True ) /* GravityStatus */
     , (3020467813,  19, True ) /* Attackable */
     , (3020467813,  22, True ) /* Inscribable */
     , (3020467813,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020467813, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020467813,   1, 'Blackmoor''s Favor') /* Name */
     , (3020467813,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020467813,   1,   33554809) /* Setup */
     , (3020467813,   3,  536870932) /* SoundTable */
     , (3020467813,   8,  100683149) /* Icon */
     , (3020467813,  22,  872415275) /* PhysicsEffectTable */
     , (3020467813,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3020467813, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3020467813, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3020467813, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3020467813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020467813,   1, 1343393781) /* Owner */
     , (3020467813,   2, 1343393781) /* Container */
     , (3020467813, 8000, 3020467813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020467813,  3811,      2) ;
