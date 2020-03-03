INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182117, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182117,   1,       2048) /* ItemType - Gem */
     , (2152182117,   5,          0) /* EncumbranceVal */
     , (2152182117,  11,          1) /* MaxStackSize */
     , (2152182117,  12,          1) /* StackSize */
     , (2152182117,  16,          8) /* ItemUseable - Contained */
     , (2152182117,  18,          1) /* UiEffects - Magical */
     , (2152182117,  19,          0) /* Value */
     , (2152182117,  33,          1) /* Bonded - Bonded */
     , (2152182117,  65,        101) /* Placement - Resting */
     , (2152182117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182117,  94,         16) /* TargetType - Creature */
     , (2152182117, 114,          1) /* Attuned - Attuned */
     , (2152182117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152182117, 280,          3) /* SharedCooldown */
     , (2152182117, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182117,   1, False) /* Stuck */
     , (2152182117,  11, True ) /* IgnoreCollisions */
     , (2152182117,  13, True ) /* Ethereal */
     , (2152182117,  14, True ) /* GravityStatus */
     , (2152182117,  19, True ) /* Attackable */
     , (2152182117,  22, True ) /* Inscribable */
     , (2152182117,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182117, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182117,   1, 'Blackmoor''s Favor') /* Name */
     , (2152182117,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182117,   1,   33554809) /* Setup */
     , (2152182117,   3,  536870932) /* SoundTable */
     , (2152182117,   8,  100683149) /* Icon */
     , (2152182117,  22,  872415275) /* PhysicsEffectTable */
     , (2152182117,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2152182117, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2152182117, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152182117, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152182117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182117,   1, 2152182120) /* Owner */
     , (2152182117,   2, 2152182120) /* Container */
     , (2152182117, 8000, 2152182117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182117,  3811,      2) ;
