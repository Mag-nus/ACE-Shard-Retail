INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157820723, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157820723,   1,       2048) /* ItemType - Gem */
     , (2157820723,   5,          0) /* EncumbranceVal */
     , (2157820723,  11,          1) /* MaxStackSize */
     , (2157820723,  12,          1) /* StackSize */
     , (2157820723,  16,          8) /* ItemUseable - Contained */
     , (2157820723,  18,          1) /* UiEffects - Magical */
     , (2157820723,  19,          0) /* Value */
     , (2157820723,  33,          1) /* Bonded - Bonded */
     , (2157820723,  65,        101) /* Placement - Resting */
     , (2157820723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157820723,  94,         16) /* TargetType - Creature */
     , (2157820723, 114,          1) /* Attuned - Attuned */
     , (2157820723, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157820723, 280,          3) /* SharedCooldown */
     , (2157820723, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157820723,   1, False) /* Stuck */
     , (2157820723,  11, True ) /* IgnoreCollisions */
     , (2157820723,  13, True ) /* Ethereal */
     , (2157820723,  14, True ) /* GravityStatus */
     , (2157820723,  19, True ) /* Attackable */
     , (2157820723,  22, True ) /* Inscribable */
     , (2157820723,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157820723, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157820723,   1, 'Blackmoor''s Favor') /* Name */
     , (2157820723,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157820723,   1,   33554809) /* Setup */
     , (2157820723,   3,  536870932) /* SoundTable */
     , (2157820723,   8,  100683149) /* Icon */
     , (2157820723,  22,  872415275) /* PhysicsEffectTable */
     , (2157820723,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2157820723, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2157820723, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157820723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157820723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157820723,   1, 1343151444) /* Owner */
     , (2157820723,   2, 1343151444) /* Container */
     , (2157820723, 8000, 2157820723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157820723,  3811,      2) ;
