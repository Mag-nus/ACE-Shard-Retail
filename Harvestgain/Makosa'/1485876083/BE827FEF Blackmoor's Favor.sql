INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223471, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223471,   1,       2048) /* ItemType - Gem */
     , (3196223471,   5,          0) /* EncumbranceVal */
     , (3196223471,  11,          1) /* MaxStackSize */
     , (3196223471,  12,          1) /* StackSize */
     , (3196223471,  16,          8) /* ItemUseable - Contained */
     , (3196223471,  18,          1) /* UiEffects - Magical */
     , (3196223471,  19,          0) /* Value */
     , (3196223471,  33,          1) /* Bonded - Bonded */
     , (3196223471,  65,        101) /* Placement - Resting */
     , (3196223471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223471,  94,         16) /* TargetType - Creature */
     , (3196223471, 114,          1) /* Attuned - Attuned */
     , (3196223471, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3196223471, 280,          3) /* SharedCooldown */
     , (3196223471, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223471,   1, False) /* Stuck */
     , (3196223471,  11, True ) /* IgnoreCollisions */
     , (3196223471,  13, True ) /* Ethereal */
     , (3196223471,  14, True ) /* GravityStatus */
     , (3196223471,  19, True ) /* Attackable */
     , (3196223471,  22, True ) /* Inscribable */
     , (3196223471,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223471, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223471,   1, 'Blackmoor''s Favor') /* Name */
     , (3196223471,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223471,   1,   33554809) /* Setup */
     , (3196223471,   3,  536870932) /* SoundTable */
     , (3196223471,   8,  100683149) /* Icon */
     , (3196223471,  22,  872415275) /* PhysicsEffectTable */
     , (3196223471,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3196223471, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3196223471, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3196223471, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3196223471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223471,   1, 3196223607) /* Owner */
     , (3196223471,   2, 3196223607) /* Container */
     , (3196223471, 8000, 3196223471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196223471,  3811,      2) ;
