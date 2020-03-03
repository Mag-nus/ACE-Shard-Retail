INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155671873, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155671873,   1,       2048) /* ItemType - Gem */
     , (2155671873,   5,          0) /* EncumbranceVal */
     , (2155671873,  11,          1) /* MaxStackSize */
     , (2155671873,  12,          1) /* StackSize */
     , (2155671873,  16,          8) /* ItemUseable - Contained */
     , (2155671873,  18,          1) /* UiEffects - Magical */
     , (2155671873,  19,          0) /* Value */
     , (2155671873,  33,          1) /* Bonded - Bonded */
     , (2155671873,  65,        101) /* Placement - Resting */
     , (2155671873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155671873,  94,         16) /* TargetType - Creature */
     , (2155671873, 114,          1) /* Attuned - Attuned */
     , (2155671873, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155671873, 280,          3) /* SharedCooldown */
     , (2155671873, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155671873,   1, False) /* Stuck */
     , (2155671873,  11, True ) /* IgnoreCollisions */
     , (2155671873,  13, True ) /* Ethereal */
     , (2155671873,  14, True ) /* GravityStatus */
     , (2155671873,  19, True ) /* Attackable */
     , (2155671873,  22, True ) /* Inscribable */
     , (2155671873,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155671873, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155671873,   1, 'Blackmoor''s Favor') /* Name */
     , (2155671873,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155671873,   1,   33554809) /* Setup */
     , (2155671873,   3,  536870932) /* SoundTable */
     , (2155671873,   8,  100683149) /* Icon */
     , (2155671873,  22,  872415275) /* PhysicsEffectTable */
     , (2155671873,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2155671873, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2155671873, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155671873, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155671873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155671873,   1, 2155690485) /* Owner */
     , (2155671873,   2, 2155690485) /* Container */
     , (2155671873, 8000, 2155671873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155671873,  3811,      2) ;
