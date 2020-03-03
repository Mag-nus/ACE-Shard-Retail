INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673020793, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673020793,   1,       2048) /* ItemType - Gem */
     , (3673020793,   5,          0) /* EncumbranceVal */
     , (3673020793,  11,          1) /* MaxStackSize */
     , (3673020793,  12,          1) /* StackSize */
     , (3673020793,  16,          8) /* ItemUseable - Contained */
     , (3673020793,  18,          1) /* UiEffects - Magical */
     , (3673020793,  19,          0) /* Value */
     , (3673020793,  33,          1) /* Bonded - Bonded */
     , (3673020793,  65,        101) /* Placement - Resting */
     , (3673020793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673020793,  94,         16) /* TargetType - Creature */
     , (3673020793, 114,          1) /* Attuned - Attuned */
     , (3673020793, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3673020793, 280,          3) /* SharedCooldown */
     , (3673020793, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673020793,   1, False) /* Stuck */
     , (3673020793,  11, True ) /* IgnoreCollisions */
     , (3673020793,  13, True ) /* Ethereal */
     , (3673020793,  14, True ) /* GravityStatus */
     , (3673020793,  19, True ) /* Attackable */
     , (3673020793,  22, True ) /* Inscribable */
     , (3673020793,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673020793, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673020793,   1, 'Blackmoor''s Favor') /* Name */
     , (3673020793,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673020793,   1,   33554809) /* Setup */
     , (3673020793,   3,  536870932) /* SoundTable */
     , (3673020793,   8,  100683149) /* Icon */
     , (3673020793,  22,  872415275) /* PhysicsEffectTable */
     , (3673020793,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3673020793, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3673020793, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3673020793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673020793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673020793,   1, 1343493342) /* Owner */
     , (3673020793,   2, 1343493342) /* Container */
     , (3673020793, 8000, 3673020793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673020793,  3811,      2) ;
