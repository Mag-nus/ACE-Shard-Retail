INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253846, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253846,   1,       2048) /* ItemType - Gem */
     , (2620253846,   5,          0) /* EncumbranceVal */
     , (2620253846,  11,          1) /* MaxStackSize */
     , (2620253846,  12,          1) /* StackSize */
     , (2620253846,  16,          8) /* ItemUseable - Contained */
     , (2620253846,  18,          1) /* UiEffects - Magical */
     , (2620253846,  19,          0) /* Value */
     , (2620253846,  33,          1) /* Bonded - Bonded */
     , (2620253846,  65,        101) /* Placement - Resting */
     , (2620253846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253846,  94,         16) /* TargetType - Creature */
     , (2620253846, 114,          1) /* Attuned - Attuned */
     , (2620253846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2620253846, 280,          3) /* SharedCooldown */
     , (2620253846, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253846,   1, False) /* Stuck */
     , (2620253846,  11, True ) /* IgnoreCollisions */
     , (2620253846,  13, True ) /* Ethereal */
     , (2620253846,  14, True ) /* GravityStatus */
     , (2620253846,  19, True ) /* Attackable */
     , (2620253846,  22, True ) /* Inscribable */
     , (2620253846,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253846, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253846,   1, 'Blackmoor''s Favor') /* Name */
     , (2620253846,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253846,   1,   33554809) /* Setup */
     , (2620253846,   3,  536870932) /* SoundTable */
     , (2620253846,   8,  100683149) /* Icon */
     , (2620253846,  22,  872415275) /* PhysicsEffectTable */
     , (2620253846,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2620253846, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2620253846, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2620253846, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620253846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253846,   1, 2620253844) /* Owner */
     , (2620253846,   2, 2620253844) /* Container */
     , (2620253846, 8000, 2620253846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253846,  3811,      2) ;
