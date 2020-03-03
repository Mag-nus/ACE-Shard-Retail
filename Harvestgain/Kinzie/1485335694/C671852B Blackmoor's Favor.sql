INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329328427, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329328427,   1,       2048) /* ItemType - Gem */
     , (3329328427,   5,          0) /* EncumbranceVal */
     , (3329328427,  11,          1) /* MaxStackSize */
     , (3329328427,  12,          1) /* StackSize */
     , (3329328427,  16,          8) /* ItemUseable - Contained */
     , (3329328427,  18,          1) /* UiEffects - Magical */
     , (3329328427,  19,          0) /* Value */
     , (3329328427,  33,          1) /* Bonded - Bonded */
     , (3329328427,  65,        101) /* Placement - Resting */
     , (3329328427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329328427,  94,         16) /* TargetType - Creature */
     , (3329328427, 114,          1) /* Attuned - Attuned */
     , (3329328427, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3329328427, 280,          3) /* SharedCooldown */
     , (3329328427, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329328427,   1, False) /* Stuck */
     , (3329328427,  11, True ) /* IgnoreCollisions */
     , (3329328427,  13, True ) /* Ethereal */
     , (3329328427,  14, True ) /* GravityStatus */
     , (3329328427,  19, True ) /* Attackable */
     , (3329328427,  22, True ) /* Inscribable */
     , (3329328427,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329328427, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329328427,   1, 'Blackmoor''s Favor') /* Name */
     , (3329328427,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329328427,   1,   33554809) /* Setup */
     , (3329328427,   3,  536870932) /* SoundTable */
     , (3329328427,   8,  100683149) /* Icon */
     , (3329328427,  22,  872415275) /* PhysicsEffectTable */
     , (3329328427,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3329328427, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3329328427, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3329328427, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3329328427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329328427,   1, 1343357115) /* Owner */
     , (3329328427,   2, 1343357115) /* Container */
     , (3329328427, 8000, 3329328427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329328427,  3811,      2) ;
