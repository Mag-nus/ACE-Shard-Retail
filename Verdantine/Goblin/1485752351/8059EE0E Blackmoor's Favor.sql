INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153377294, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153377294,   1,       2048) /* ItemType - Gem */
     , (2153377294,   5,          0) /* EncumbranceVal */
     , (2153377294,  11,          1) /* MaxStackSize */
     , (2153377294,  12,          1) /* StackSize */
     , (2153377294,  16,          8) /* ItemUseable - Contained */
     , (2153377294,  18,          1) /* UiEffects - Magical */
     , (2153377294,  19,          0) /* Value */
     , (2153377294,  33,          1) /* Bonded - Bonded */
     , (2153377294,  65,        101) /* Placement - Resting */
     , (2153377294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153377294,  94,         16) /* TargetType - Creature */
     , (2153377294, 114,          1) /* Attuned - Attuned */
     , (2153377294, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153377294, 280,          3) /* SharedCooldown */
     , (2153377294, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153377294,   1, False) /* Stuck */
     , (2153377294,  11, True ) /* IgnoreCollisions */
     , (2153377294,  13, True ) /* Ethereal */
     , (2153377294,  14, True ) /* GravityStatus */
     , (2153377294,  19, True ) /* Attackable */
     , (2153377294,  22, True ) /* Inscribable */
     , (2153377294,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153377294, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153377294,   1, 'Blackmoor''s Favor') /* Name */
     , (2153377294,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153377294,   1,   33554809) /* Setup */
     , (2153377294,   3,  536870932) /* SoundTable */
     , (2153377294,   8,  100683149) /* Icon */
     , (2153377294,  22,  872415275) /* PhysicsEffectTable */
     , (2153377294,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2153377294, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153377294, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153377294, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153377294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153377294,   1, 2153043282) /* Owner */
     , (2153377294,   2, 2153043282) /* Container */
     , (2153377294, 8000, 2153377294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153377294,  3811,      2) ;
