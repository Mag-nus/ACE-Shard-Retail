INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456182, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456182,   1,       2048) /* ItemType - Gem */
     , (2173456182,   5,          0) /* EncumbranceVal */
     , (2173456182,  11,          1) /* MaxStackSize */
     , (2173456182,  12,          1) /* StackSize */
     , (2173456182,  16,          8) /* ItemUseable - Contained */
     , (2173456182,  18,          1) /* UiEffects - Magical */
     , (2173456182,  19,          0) /* Value */
     , (2173456182,  33,          1) /* Bonded - Bonded */
     , (2173456182,  65,        101) /* Placement - Resting */
     , (2173456182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456182,  94,         16) /* TargetType - Creature */
     , (2173456182, 114,          1) /* Attuned - Attuned */
     , (2173456182, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2173456182, 280,          3) /* SharedCooldown */
     , (2173456182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456182,   1, False) /* Stuck */
     , (2173456182,  11, True ) /* IgnoreCollisions */
     , (2173456182,  13, True ) /* Ethereal */
     , (2173456182,  14, True ) /* GravityStatus */
     , (2173456182,  19, True ) /* Attackable */
     , (2173456182,  22, True ) /* Inscribable */
     , (2173456182,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456182, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456182,   1, 'Blackmoor''s Favor') /* Name */
     , (2173456182,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456182,   1,   33554809) /* Setup */
     , (2173456182,   3,  536870932) /* SoundTable */
     , (2173456182,   8,  100683149) /* Icon */
     , (2173456182,  22,  872415275) /* PhysicsEffectTable */
     , (2173456182,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2173456182, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2173456182, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2173456182, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2173456182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456182,   1, 2173456209) /* Owner */
     , (2173456182,   2, 2173456209) /* Container */
     , (2173456182, 8000, 2173456182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456182,  3811,      2) ;
