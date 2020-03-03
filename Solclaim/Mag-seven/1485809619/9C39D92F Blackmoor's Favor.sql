INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036847, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036847,   1,       2048) /* ItemType - Gem */
     , (2621036847,   5,          0) /* EncumbranceVal */
     , (2621036847,  11,          1) /* MaxStackSize */
     , (2621036847,  12,          1) /* StackSize */
     , (2621036847,  16,          8) /* ItemUseable - Contained */
     , (2621036847,  18,          1) /* UiEffects - Magical */
     , (2621036847,  19,          0) /* Value */
     , (2621036847,  33,          1) /* Bonded - Bonded */
     , (2621036847,  65,        101) /* Placement - Resting */
     , (2621036847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036847,  94,         16) /* TargetType - Creature */
     , (2621036847, 114,          1) /* Attuned - Attuned */
     , (2621036847, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2621036847, 280,          3) /* SharedCooldown */
     , (2621036847, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036847,   1, False) /* Stuck */
     , (2621036847,  11, True ) /* IgnoreCollisions */
     , (2621036847,  13, True ) /* Ethereal */
     , (2621036847,  14, True ) /* GravityStatus */
     , (2621036847,  19, True ) /* Attackable */
     , (2621036847,  22, True ) /* Inscribable */
     , (2621036847,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036847, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036847,   1, 'Blackmoor''s Favor') /* Name */
     , (2621036847,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036847,   1,   33554809) /* Setup */
     , (2621036847,   3,  536870932) /* SoundTable */
     , (2621036847,   8,  100683149) /* Icon */
     , (2621036847,  22,  872415275) /* PhysicsEffectTable */
     , (2621036847,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2621036847, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2621036847, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2621036847, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621036847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036847,   1, 2621036832) /* Owner */
     , (2621036847,   2, 2621036832) /* Container */
     , (2621036847, 8000, 2621036847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036847,  3811,      2) ;
