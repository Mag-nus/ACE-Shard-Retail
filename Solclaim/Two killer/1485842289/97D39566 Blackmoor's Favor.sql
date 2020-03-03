INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547225958, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547225958,   1,       2048) /* ItemType - Gem */
     , (2547225958,   5,          0) /* EncumbranceVal */
     , (2547225958,  11,          1) /* MaxStackSize */
     , (2547225958,  12,          1) /* StackSize */
     , (2547225958,  16,          8) /* ItemUseable - Contained */
     , (2547225958,  18,          1) /* UiEffects - Magical */
     , (2547225958,  19,          0) /* Value */
     , (2547225958,  33,          1) /* Bonded - Bonded */
     , (2547225958,  65,        101) /* Placement - Resting */
     , (2547225958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547225958,  94,         16) /* TargetType - Creature */
     , (2547225958, 114,          1) /* Attuned - Attuned */
     , (2547225958, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2547225958, 280,          3) /* SharedCooldown */
     , (2547225958, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547225958,   1, False) /* Stuck */
     , (2547225958,  11, True ) /* IgnoreCollisions */
     , (2547225958,  13, True ) /* Ethereal */
     , (2547225958,  14, True ) /* GravityStatus */
     , (2547225958,  19, True ) /* Attackable */
     , (2547225958,  22, True ) /* Inscribable */
     , (2547225958,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547225958, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547225958,   1, 'Blackmoor''s Favor') /* Name */
     , (2547225958,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547225958,   1,   33554809) /* Setup */
     , (2547225958,   3,  536870932) /* SoundTable */
     , (2547225958,   8,  100683149) /* Icon */
     , (2547225958,  22,  872415275) /* PhysicsEffectTable */
     , (2547225958,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2547225958, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2547225958, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2547225958, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2547225958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547225958,   1, 1343181297) /* Owner */
     , (2547225958,   2, 1343181297) /* Container */
     , (2547225958, 8000, 2547225958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2547225958,  3811,      2) ;
