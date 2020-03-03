INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375417, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375417,   1,       2048) /* ItemType - Gem */
     , (3633375417,   5,          0) /* EncumbranceVal */
     , (3633375417,  11,          1) /* MaxStackSize */
     , (3633375417,  12,          1) /* StackSize */
     , (3633375417,  16,          8) /* ItemUseable - Contained */
     , (3633375417,  18,          1) /* UiEffects - Magical */
     , (3633375417,  19,          0) /* Value */
     , (3633375417,  33,          1) /* Bonded - Bonded */
     , (3633375417,  65,        101) /* Placement - Resting */
     , (3633375417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375417,  94,         16) /* TargetType - Creature */
     , (3633375417, 114,          1) /* Attuned - Attuned */
     , (3633375417, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633375417, 280,          3) /* SharedCooldown */
     , (3633375417, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375417,   1, False) /* Stuck */
     , (3633375417,  11, True ) /* IgnoreCollisions */
     , (3633375417,  13, True ) /* Ethereal */
     , (3633375417,  14, True ) /* GravityStatus */
     , (3633375417,  19, True ) /* Attackable */
     , (3633375417,  22, True ) /* Inscribable */
     , (3633375417,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375417, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375417,   1, 'Blackmoor''s Favor') /* Name */
     , (3633375417,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375417,   1,   33554809) /* Setup */
     , (3633375417,   3,  536870932) /* SoundTable */
     , (3633375417,   8,  100683149) /* Icon */
     , (3633375417,  22,  872415275) /* PhysicsEffectTable */
     , (3633375417,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3633375417, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3633375417, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3633375417, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3633375417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375417,   1, 1343208474) /* Owner */
     , (3633375417,   2, 1343208474) /* Container */
     , (3633375417, 8000, 3633375417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633375417,  3811,      2) ;
