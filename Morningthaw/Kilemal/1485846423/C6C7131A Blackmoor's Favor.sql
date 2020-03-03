INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935322, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935322,   1,       2048) /* ItemType - Gem */
     , (3334935322,   5,          0) /* EncumbranceVal */
     , (3334935322,  11,          1) /* MaxStackSize */
     , (3334935322,  12,          1) /* StackSize */
     , (3334935322,  16,          8) /* ItemUseable - Contained */
     , (3334935322,  18,          1) /* UiEffects - Magical */
     , (3334935322,  19,          0) /* Value */
     , (3334935322,  33,          1) /* Bonded - Bonded */
     , (3334935322,  65,        101) /* Placement - Resting */
     , (3334935322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935322,  94,         16) /* TargetType - Creature */
     , (3334935322, 114,          1) /* Attuned - Attuned */
     , (3334935322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334935322, 280,          3) /* SharedCooldown */
     , (3334935322, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935322,   1, False) /* Stuck */
     , (3334935322,  11, True ) /* IgnoreCollisions */
     , (3334935322,  13, True ) /* Ethereal */
     , (3334935322,  14, True ) /* GravityStatus */
     , (3334935322,  19, True ) /* Attackable */
     , (3334935322,  22, True ) /* Inscribable */
     , (3334935322,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935322, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935322,   1, 'Blackmoor''s Favor') /* Name */
     , (3334935322,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935322,   1,   33554809) /* Setup */
     , (3334935322,   3,  536870932) /* SoundTable */
     , (3334935322,   8,  100683149) /* Icon */
     , (3334935322,  22,  872415275) /* PhysicsEffectTable */
     , (3334935322,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3334935322, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3334935322, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3334935322, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3334935322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935322,   1, 1343081078) /* Owner */
     , (3334935322,   2, 1343081078) /* Container */
     , (3334935322, 8000, 3334935322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334935322,  3811,      2) ;
