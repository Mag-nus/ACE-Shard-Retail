INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362030560, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362030560,   1,       2048) /* ItemType - Gem */
     , (3362030560,   5,          0) /* EncumbranceVal */
     , (3362030560,  11,          1) /* MaxStackSize */
     , (3362030560,  12,          1) /* StackSize */
     , (3362030560,  16,          8) /* ItemUseable - Contained */
     , (3362030560,  18,          1) /* UiEffects - Magical */
     , (3362030560,  19,          0) /* Value */
     , (3362030560,  33,          1) /* Bonded - Bonded */
     , (3362030560,  65,        101) /* Placement - Resting */
     , (3362030560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362030560,  94,         16) /* TargetType - Creature */
     , (3362030560, 114,          1) /* Attuned - Attuned */
     , (3362030560, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3362030560, 280,          3) /* SharedCooldown */
     , (3362030560, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362030560,   1, False) /* Stuck */
     , (3362030560,  11, True ) /* IgnoreCollisions */
     , (3362030560,  13, True ) /* Ethereal */
     , (3362030560,  14, True ) /* GravityStatus */
     , (3362030560,  19, True ) /* Attackable */
     , (3362030560,  22, True ) /* Inscribable */
     , (3362030560,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362030560, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362030560,   1, 'Blackmoor''s Favor') /* Name */
     , (3362030560,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362030560,   1,   33554809) /* Setup */
     , (3362030560,   3,  536870932) /* SoundTable */
     , (3362030560,   8,  100683149) /* Icon */
     , (3362030560,  22,  872415275) /* PhysicsEffectTable */
     , (3362030560,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3362030560, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3362030560, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3362030560, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3362030560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362030560,   1, 1343357581) /* Owner */
     , (3362030560,   2, 1343357581) /* Container */
     , (3362030560, 8000, 3362030560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362030560,  3811,      2) ;
