INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051073, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051073,   1,       2048) /* ItemType - Gem */
     , (2248051073,   5,          0) /* EncumbranceVal */
     , (2248051073,  11,          1) /* MaxStackSize */
     , (2248051073,  12,          1) /* StackSize */
     , (2248051073,  16,          8) /* ItemUseable - Contained */
     , (2248051073,  18,          1) /* UiEffects - Magical */
     , (2248051073,  19,          0) /* Value */
     , (2248051073,  33,          1) /* Bonded - Bonded */
     , (2248051073,  65,        101) /* Placement - Resting */
     , (2248051073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051073,  94,         16) /* TargetType - Creature */
     , (2248051073, 114,          1) /* Attuned - Attuned */
     , (2248051073, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248051073, 280,          3) /* SharedCooldown */
     , (2248051073, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051073,   1, False) /* Stuck */
     , (2248051073,  11, True ) /* IgnoreCollisions */
     , (2248051073,  13, True ) /* Ethereal */
     , (2248051073,  14, True ) /* GravityStatus */
     , (2248051073,  19, True ) /* Attackable */
     , (2248051073,  22, True ) /* Inscribable */
     , (2248051073,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051073, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051073,   1, 'Blackmoor''s Favor') /* Name */
     , (2248051073,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051073,   1,   33554809) /* Setup */
     , (2248051073,   3,  536870932) /* SoundTable */
     , (2248051073,   8,  100683149) /* Icon */
     , (2248051073,  22,  872415275) /* PhysicsEffectTable */
     , (2248051073,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2248051073, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2248051073, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248051073, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248051073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051073,   1, 2247883802) /* Owner */
     , (2248051073,   2, 2247883802) /* Container */
     , (2248051073, 8000, 2248051073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248051073,  3811,      2) ;
