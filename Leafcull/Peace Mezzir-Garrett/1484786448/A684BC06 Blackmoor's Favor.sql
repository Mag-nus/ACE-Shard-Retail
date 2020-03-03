INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793716742, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793716742,   1,       2048) /* ItemType - Gem */
     , (2793716742,   5,          0) /* EncumbranceVal */
     , (2793716742,  11,          1) /* MaxStackSize */
     , (2793716742,  12,          1) /* StackSize */
     , (2793716742,  16,          8) /* ItemUseable - Contained */
     , (2793716742,  18,          1) /* UiEffects - Magical */
     , (2793716742,  19,          0) /* Value */
     , (2793716742,  33,          1) /* Bonded - Bonded */
     , (2793716742,  65,        101) /* Placement - Resting */
     , (2793716742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793716742,  94,         16) /* TargetType - Creature */
     , (2793716742, 114,          1) /* Attuned - Attuned */
     , (2793716742, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2793716742, 280,          3) /* SharedCooldown */
     , (2793716742, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793716742,   1, False) /* Stuck */
     , (2793716742,  11, True ) /* IgnoreCollisions */
     , (2793716742,  13, True ) /* Ethereal */
     , (2793716742,  14, True ) /* GravityStatus */
     , (2793716742,  19, True ) /* Attackable */
     , (2793716742,  22, True ) /* Inscribable */
     , (2793716742,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793716742, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793716742,   1, 'Blackmoor''s Favor') /* Name */
     , (2793716742,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793716742,   1,   33554809) /* Setup */
     , (2793716742,   3,  536870932) /* SoundTable */
     , (2793716742,   8,  100683149) /* Icon */
     , (2793716742,  22,  872415275) /* PhysicsEffectTable */
     , (2793716742,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2793716742, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2793716742, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2793716742, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2793716742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793716742,   1, 2897669184) /* Owner */
     , (2793716742,   2, 2897669184) /* Container */
     , (2793716742, 8000, 2793716742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2793716742,  3811,      2) ;
