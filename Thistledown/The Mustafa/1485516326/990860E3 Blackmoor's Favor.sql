INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567463139, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567463139,   1,       2048) /* ItemType - Gem */
     , (2567463139,   5,          0) /* EncumbranceVal */
     , (2567463139,  11,          1) /* MaxStackSize */
     , (2567463139,  12,          1) /* StackSize */
     , (2567463139,  16,          8) /* ItemUseable - Contained */
     , (2567463139,  18,          1) /* UiEffects - Magical */
     , (2567463139,  19,          0) /* Value */
     , (2567463139,  33,          1) /* Bonded - Bonded */
     , (2567463139,  65,        101) /* Placement - Resting */
     , (2567463139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567463139,  94,         16) /* TargetType - Creature */
     , (2567463139, 114,          1) /* Attuned - Attuned */
     , (2567463139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2567463139, 280,          3) /* SharedCooldown */
     , (2567463139, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567463139,   1, False) /* Stuck */
     , (2567463139,  11, True ) /* IgnoreCollisions */
     , (2567463139,  13, True ) /* Ethereal */
     , (2567463139,  14, True ) /* GravityStatus */
     , (2567463139,  19, True ) /* Attackable */
     , (2567463139,  22, True ) /* Inscribable */
     , (2567463139,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567463139, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567463139,   1, 'Blackmoor''s Favor') /* Name */
     , (2567463139,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567463139,   1,   33554809) /* Setup */
     , (2567463139,   3,  536870932) /* SoundTable */
     , (2567463139,   8,  100683149) /* Icon */
     , (2567463139,  22,  872415275) /* PhysicsEffectTable */
     , (2567463139,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2567463139, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2567463139, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2567463139, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2567463139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567463139,   1, 1342755441) /* Owner */
     , (2567463139,   2, 1342755441) /* Container */
     , (2567463139, 8000, 2567463139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567463139,  3811,      2) ;
