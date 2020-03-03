INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966912, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966912,   1,       2048) /* ItemType - Gem */
     , (3356966912,   5,          0) /* EncumbranceVal */
     , (3356966912,  11,          1) /* MaxStackSize */
     , (3356966912,  12,          1) /* StackSize */
     , (3356966912,  16,          8) /* ItemUseable - Contained */
     , (3356966912,  18,          1) /* UiEffects - Magical */
     , (3356966912,  19,          0) /* Value */
     , (3356966912,  33,          1) /* Bonded - Bonded */
     , (3356966912,  65,        101) /* Placement - Resting */
     , (3356966912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966912,  94,         16) /* TargetType - Creature */
     , (3356966912, 114,          1) /* Attuned - Attuned */
     , (3356966912, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356966912, 280,          3) /* SharedCooldown */
     , (3356966912, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966912,   1, False) /* Stuck */
     , (3356966912,  11, True ) /* IgnoreCollisions */
     , (3356966912,  13, True ) /* Ethereal */
     , (3356966912,  14, True ) /* GravityStatus */
     , (3356966912,  19, True ) /* Attackable */
     , (3356966912,  22, True ) /* Inscribable */
     , (3356966912,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356966912, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966912,   1, 'Blackmoor''s Favor') /* Name */
     , (3356966912,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966912,   1,   33554809) /* Setup */
     , (3356966912,   3,  536870932) /* SoundTable */
     , (3356966912,   8,  100683149) /* Icon */
     , (3356966912,  22,  872415275) /* PhysicsEffectTable */
     , (3356966912,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3356966912, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3356966912, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3356966912, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3356966912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966912,   1, 1342796855) /* Owner */
     , (3356966912,   2, 1342796855) /* Container */
     , (3356966912, 8000, 3356966912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356966912,  3811,      2) ;
