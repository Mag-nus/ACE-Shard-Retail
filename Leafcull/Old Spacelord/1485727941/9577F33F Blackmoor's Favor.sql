INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507666239, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507666239,   1,       2048) /* ItemType - Gem */
     , (2507666239,   5,          0) /* EncumbranceVal */
     , (2507666239,  11,          1) /* MaxStackSize */
     , (2507666239,  12,          1) /* StackSize */
     , (2507666239,  16,          8) /* ItemUseable - Contained */
     , (2507666239,  18,          1) /* UiEffects - Magical */
     , (2507666239,  19,          0) /* Value */
     , (2507666239,  33,          1) /* Bonded - Bonded */
     , (2507666239,  65,        101) /* Placement - Resting */
     , (2507666239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507666239,  94,         16) /* TargetType - Creature */
     , (2507666239, 114,          1) /* Attuned - Attuned */
     , (2507666239, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2507666239, 280,          3) /* SharedCooldown */
     , (2507666239, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507666239,   1, False) /* Stuck */
     , (2507666239,  11, True ) /* IgnoreCollisions */
     , (2507666239,  13, True ) /* Ethereal */
     , (2507666239,  14, True ) /* GravityStatus */
     , (2507666239,  19, True ) /* Attackable */
     , (2507666239,  22, True ) /* Inscribable */
     , (2507666239,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507666239, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507666239,   1, 'Blackmoor''s Favor') /* Name */
     , (2507666239,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507666239,   1,   33554809) /* Setup */
     , (2507666239,   3,  536870932) /* SoundTable */
     , (2507666239,   8,  100683149) /* Icon */
     , (2507666239,  22,  872415275) /* PhysicsEffectTable */
     , (2507666239,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2507666239, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2507666239, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2507666239, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2507666239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507666239,   1, 1343165808) /* Owner */
     , (2507666239,   2, 1343165808) /* Container */
     , (2507666239, 8000, 2507666239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507666239,  3811,      2) ;
