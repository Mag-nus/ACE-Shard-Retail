INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969314, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969314,   1,       2048) /* ItemType - Gem */
     , (3710969314,   5,          0) /* EncumbranceVal */
     , (3710969314,  11,          1) /* MaxStackSize */
     , (3710969314,  12,          1) /* StackSize */
     , (3710969314,  16,          8) /* ItemUseable - Contained */
     , (3710969314,  18,          1) /* UiEffects - Magical */
     , (3710969314,  19,          0) /* Value */
     , (3710969314,  33,          1) /* Bonded - Bonded */
     , (3710969314,  65,        101) /* Placement - Resting */
     , (3710969314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969314,  94,         16) /* TargetType - Creature */
     , (3710969314, 114,          1) /* Attuned - Attuned */
     , (3710969314, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710969314, 280,          3) /* SharedCooldown */
     , (3710969314, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969314,   1, False) /* Stuck */
     , (3710969314,  11, True ) /* IgnoreCollisions */
     , (3710969314,  13, True ) /* Ethereal */
     , (3710969314,  14, True ) /* GravityStatus */
     , (3710969314,  19, True ) /* Attackable */
     , (3710969314,  22, True ) /* Inscribable */
     , (3710969314,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969314, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969314,   1, 'Blackmoor''s Favor') /* Name */
     , (3710969314,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969314,   1,   33554809) /* Setup */
     , (3710969314,   3,  536870932) /* SoundTable */
     , (3710969314,   8,  100683149) /* Icon */
     , (3710969314,  22,  872415275) /* PhysicsEffectTable */
     , (3710969314,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3710969314, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710969314, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710969314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710969314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969314,   1, 1343233094) /* Owner */
     , (3710969314,   2, 1343233094) /* Container */
     , (3710969314, 8000, 3710969314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969314,  3811,      2) ;
