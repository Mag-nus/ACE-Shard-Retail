INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431822, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431822,   1,       2048) /* ItemType - Gem */
     , (2149431822,   5,          0) /* EncumbranceVal */
     , (2149431822,  11,          1) /* MaxStackSize */
     , (2149431822,  12,          1) /* StackSize */
     , (2149431822,  16,          8) /* ItemUseable - Contained */
     , (2149431822,  18,          1) /* UiEffects - Magical */
     , (2149431822,  19,          0) /* Value */
     , (2149431822,  33,          1) /* Bonded - Bonded */
     , (2149431822,  65,        101) /* Placement - Resting */
     , (2149431822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431822,  94,         16) /* TargetType - Creature */
     , (2149431822, 114,          1) /* Attuned - Attuned */
     , (2149431822, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149431822, 280,          3) /* SharedCooldown */
     , (2149431822, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431822,   1, False) /* Stuck */
     , (2149431822,  11, True ) /* IgnoreCollisions */
     , (2149431822,  13, True ) /* Ethereal */
     , (2149431822,  14, True ) /* GravityStatus */
     , (2149431822,  19, True ) /* Attackable */
     , (2149431822,  22, True ) /* Inscribable */
     , (2149431822,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431822, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431822,   1, 'Blackmoor''s Favor') /* Name */
     , (2149431822,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431822,   1,   33554809) /* Setup */
     , (2149431822,   3,  536870932) /* SoundTable */
     , (2149431822,   8,  100683149) /* Icon */
     , (2149431822,  22,  872415275) /* PhysicsEffectTable */
     , (2149431822,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149431822, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149431822, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431822, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431822,   1, 2149431824) /* Owner */
     , (2149431822,   2, 2149431824) /* Container */
     , (2149431822, 8000, 2149431822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431822,  3811,      2) ;
