INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533560, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533560,   1,       2048) /* ItemType - Gem */
     , (2765533560,   5,          0) /* EncumbranceVal */
     , (2765533560,  11,          1) /* MaxStackSize */
     , (2765533560,  12,          1) /* StackSize */
     , (2765533560,  16,          8) /* ItemUseable - Contained */
     , (2765533560,  18,          1) /* UiEffects - Magical */
     , (2765533560,  19,          0) /* Value */
     , (2765533560,  33,          1) /* Bonded - Bonded */
     , (2765533560,  65,        101) /* Placement - Resting */
     , (2765533560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533560,  94,         16) /* TargetType - Creature */
     , (2765533560, 114,          1) /* Attuned - Attuned */
     , (2765533560, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765533560, 280,          3) /* SharedCooldown */
     , (2765533560, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533560,   1, False) /* Stuck */
     , (2765533560,  11, True ) /* IgnoreCollisions */
     , (2765533560,  13, True ) /* Ethereal */
     , (2765533560,  14, True ) /* GravityStatus */
     , (2765533560,  19, True ) /* Attackable */
     , (2765533560,  22, True ) /* Inscribable */
     , (2765533560,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533560, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533560,   1, 'Blackmoor''s Favor') /* Name */
     , (2765533560,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533560,   1,   33554809) /* Setup */
     , (2765533560,   3,  536870932) /* SoundTable */
     , (2765533560,   8,  100683149) /* Icon */
     , (2765533560,  22,  872415275) /* PhysicsEffectTable */
     , (2765533560,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2765533560, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2765533560, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765533560, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2765533560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533560,   1, 1342696490) /* Owner */
     , (2765533560,   2, 1342696490) /* Container */
     , (2765533560, 8000, 2765533560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765533560,  3811,      2) ;
