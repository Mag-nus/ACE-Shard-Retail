INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500305231, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500305231,   1,       2048) /* ItemType - Gem */
     , (2500305231,   5,          0) /* EncumbranceVal */
     , (2500305231,  11,          1) /* MaxStackSize */
     , (2500305231,  12,          1) /* StackSize */
     , (2500305231,  16,          8) /* ItemUseable - Contained */
     , (2500305231,  18,          1) /* UiEffects - Magical */
     , (2500305231,  19,          0) /* Value */
     , (2500305231,  33,          1) /* Bonded - Bonded */
     , (2500305231,  65,        101) /* Placement - Resting */
     , (2500305231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500305231,  94,         16) /* TargetType - Creature */
     , (2500305231, 114,          1) /* Attuned - Attuned */
     , (2500305231, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2500305231, 280,          3) /* SharedCooldown */
     , (2500305231, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500305231,   1, False) /* Stuck */
     , (2500305231,  11, True ) /* IgnoreCollisions */
     , (2500305231,  13, True ) /* Ethereal */
     , (2500305231,  14, True ) /* GravityStatus */
     , (2500305231,  19, True ) /* Attackable */
     , (2500305231,  22, True ) /* Inscribable */
     , (2500305231,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500305231, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500305231,   1, 'Blackmoor''s Favor') /* Name */
     , (2500305231,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500305231,   1,   33554809) /* Setup */
     , (2500305231,   3,  536870932) /* SoundTable */
     , (2500305231,   8,  100683149) /* Icon */
     , (2500305231,  22,  872415275) /* PhysicsEffectTable */
     , (2500305231,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2500305231, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2500305231, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2500305231, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2500305231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500305231,   1, 1343249005) /* Owner */
     , (2500305231,   2, 1343249005) /* Container */
     , (2500305231, 8000, 2500305231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2500305231,  3811,      2) ;
