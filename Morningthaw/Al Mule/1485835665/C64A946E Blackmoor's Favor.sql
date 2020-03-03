INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776430, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776430,   1,       2048) /* ItemType - Gem */
     , (3326776430,   5,          0) /* EncumbranceVal */
     , (3326776430,  11,          1) /* MaxStackSize */
     , (3326776430,  12,          1) /* StackSize */
     , (3326776430,  16,          8) /* ItemUseable - Contained */
     , (3326776430,  18,          1) /* UiEffects - Magical */
     , (3326776430,  19,          0) /* Value */
     , (3326776430,  33,          1) /* Bonded - Bonded */
     , (3326776430,  65,        101) /* Placement - Resting */
     , (3326776430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776430,  94,         16) /* TargetType - Creature */
     , (3326776430, 114,          1) /* Attuned - Attuned */
     , (3326776430, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326776430, 280,          3) /* SharedCooldown */
     , (3326776430, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776430,   1, False) /* Stuck */
     , (3326776430,  11, True ) /* IgnoreCollisions */
     , (3326776430,  13, True ) /* Ethereal */
     , (3326776430,  14, True ) /* GravityStatus */
     , (3326776430,  19, True ) /* Attackable */
     , (3326776430,  22, True ) /* Inscribable */
     , (3326776430,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776430, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776430,   1, 'Blackmoor''s Favor') /* Name */
     , (3326776430,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776430,   1,   33554809) /* Setup */
     , (3326776430,   3,  536870932) /* SoundTable */
     , (3326776430,   8,  100683149) /* Icon */
     , (3326776430,  22,  872415275) /* PhysicsEffectTable */
     , (3326776430,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3326776430, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3326776430, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3326776430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3326776430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776430,   1, 3326776407) /* Owner */
     , (3326776430,   2, 3326776407) /* Container */
     , (3326776430, 8000, 3326776430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776430,  3811,      2) ;
