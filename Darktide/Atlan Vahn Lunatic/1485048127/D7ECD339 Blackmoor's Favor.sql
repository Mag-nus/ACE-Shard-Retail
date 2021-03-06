INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622622009, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622622009,   1,       2048) /* ItemType - Gem */
     , (3622622009,   5,          0) /* EncumbranceVal */
     , (3622622009,  11,          1) /* MaxStackSize */
     , (3622622009,  12,          1) /* StackSize */
     , (3622622009,  16,          8) /* ItemUseable - Contained */
     , (3622622009,  18,          1) /* UiEffects - Magical */
     , (3622622009,  19,          0) /* Value */
     , (3622622009,  33,          1) /* Bonded - Bonded */
     , (3622622009,  65,        101) /* Placement - Resting */
     , (3622622009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622622009,  94,         16) /* TargetType - Creature */
     , (3622622009, 114,          1) /* Attuned - Attuned */
     , (3622622009, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622622009, 280,          3) /* SharedCooldown */
     , (3622622009, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622622009,   1, False) /* Stuck */
     , (3622622009,  11, True ) /* IgnoreCollisions */
     , (3622622009,  13, True ) /* Ethereal */
     , (3622622009,  14, True ) /* GravityStatus */
     , (3622622009,  19, True ) /* Attackable */
     , (3622622009,  22, True ) /* Inscribable */
     , (3622622009,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622622009, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622622009,   1, 'Blackmoor''s Favor') /* Name */
     , (3622622009,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622009,   1,   33554809) /* Setup */
     , (3622622009,   3,  536870932) /* SoundTable */
     , (3622622009,   8,  100683149) /* Icon */
     , (3622622009,  22,  872415275) /* PhysicsEffectTable */
     , (3622622009,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3622622009, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3622622009, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622622009, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3622622009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622009,   1, 1344043043) /* Owner */
     , (3622622009,   2, 1344043043) /* Container */
     , (3622622009, 8000, 3622622009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622622009,  3811,      2) ;
