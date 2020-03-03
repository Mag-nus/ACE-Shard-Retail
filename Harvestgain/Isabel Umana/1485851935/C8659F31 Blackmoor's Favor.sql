INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362103089, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362103089,   1,       2048) /* ItemType - Gem */
     , (3362103089,   5,          0) /* EncumbranceVal */
     , (3362103089,  11,          1) /* MaxStackSize */
     , (3362103089,  12,          1) /* StackSize */
     , (3362103089,  16,          8) /* ItemUseable - Contained */
     , (3362103089,  18,          1) /* UiEffects - Magical */
     , (3362103089,  19,          0) /* Value */
     , (3362103089,  33,          1) /* Bonded - Bonded */
     , (3362103089,  65,        101) /* Placement - Resting */
     , (3362103089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362103089,  94,         16) /* TargetType - Creature */
     , (3362103089, 114,          1) /* Attuned - Attuned */
     , (3362103089, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3362103089, 280,          3) /* SharedCooldown */
     , (3362103089, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362103089,   1, False) /* Stuck */
     , (3362103089,  11, True ) /* IgnoreCollisions */
     , (3362103089,  13, True ) /* Ethereal */
     , (3362103089,  14, True ) /* GravityStatus */
     , (3362103089,  19, True ) /* Attackable */
     , (3362103089,  22, True ) /* Inscribable */
     , (3362103089,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362103089, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362103089,   1, 'Blackmoor''s Favor') /* Name */
     , (3362103089,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362103089,   1,   33554809) /* Setup */
     , (3362103089,   3,  536870932) /* SoundTable */
     , (3362103089,   8,  100683149) /* Icon */
     , (3362103089,  22,  872415275) /* PhysicsEffectTable */
     , (3362103089,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3362103089, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3362103089, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3362103089, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3362103089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362103089,   1, 1343357585) /* Owner */
     , (3362103089,   2, 1343357585) /* Container */
     , (3362103089, 8000, 3362103089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362103089,  3811,      2) ;
