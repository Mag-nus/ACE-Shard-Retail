INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711459812, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711459812,   1,       2048) /* ItemType - Gem */
     , (3711459812,   5,          0) /* EncumbranceVal */
     , (3711459812,  11,          1) /* MaxStackSize */
     , (3711459812,  12,          1) /* StackSize */
     , (3711459812,  16,          8) /* ItemUseable - Contained */
     , (3711459812,  18,          1) /* UiEffects - Magical */
     , (3711459812,  19,          0) /* Value */
     , (3711459812,  33,          1) /* Bonded - Bonded */
     , (3711459812,  65,        101) /* Placement - Resting */
     , (3711459812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711459812,  94,         16) /* TargetType - Creature */
     , (3711459812, 114,          1) /* Attuned - Attuned */
     , (3711459812, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711459812, 280,          3) /* SharedCooldown */
     , (3711459812, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711459812,   1, False) /* Stuck */
     , (3711459812,  11, True ) /* IgnoreCollisions */
     , (3711459812,  13, True ) /* Ethereal */
     , (3711459812,  14, True ) /* GravityStatus */
     , (3711459812,  19, True ) /* Attackable */
     , (3711459812,  22, True ) /* Inscribable */
     , (3711459812,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711459812, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711459812,   1, 'Blackmoor''s Favor') /* Name */
     , (3711459812,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711459812,   1,   33554809) /* Setup */
     , (3711459812,   3,  536870932) /* SoundTable */
     , (3711459812,   8,  100683149) /* Icon */
     , (3711459812,  22,  872415275) /* PhysicsEffectTable */
     , (3711459812,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3711459812, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3711459812, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711459812, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711459812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711459812,   1, 1343494337) /* Owner */
     , (3711459812,   2, 1343494337) /* Container */
     , (3711459812, 8000, 3711459812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711459812,  3811,      2) ;
