INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471393, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471393,   1,       2048) /* ItemType - Gem */
     , (3422471393,   5,          0) /* EncumbranceVal */
     , (3422471393,  11,          1) /* MaxStackSize */
     , (3422471393,  12,          1) /* StackSize */
     , (3422471393,  16,          8) /* ItemUseable - Contained */
     , (3422471393,  18,          1) /* UiEffects - Magical */
     , (3422471393,  19,          0) /* Value */
     , (3422471393,  33,          1) /* Bonded - Bonded */
     , (3422471393,  65,        101) /* Placement - Resting */
     , (3422471393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471393,  94,         16) /* TargetType - Creature */
     , (3422471393, 114,          1) /* Attuned - Attuned */
     , (3422471393, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422471393, 280,          3) /* SharedCooldown */
     , (3422471393, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471393,   1, False) /* Stuck */
     , (3422471393,  11, True ) /* IgnoreCollisions */
     , (3422471393,  13, True ) /* Ethereal */
     , (3422471393,  14, True ) /* GravityStatus */
     , (3422471393,  19, True ) /* Attackable */
     , (3422471393,  22, True ) /* Inscribable */
     , (3422471393,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471393, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471393,   1, 'Blackmoor''s Favor') /* Name */
     , (3422471393,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471393,   1,   33554809) /* Setup */
     , (3422471393,   3,  536870932) /* SoundTable */
     , (3422471393,   8,  100683149) /* Icon */
     , (3422471393,  22,  872415275) /* PhysicsEffectTable */
     , (3422471393,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3422471393, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3422471393, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422471393, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422471393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471393,   1, 3422471567) /* Owner */
     , (3422471393,   2, 3422471567) /* Container */
     , (3422471393, 8000, 3422471393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422471393,  3811,      2) ;
