INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058503, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058503,   1,       2048) /* ItemType - Gem */
     , (3711058503,   5,          0) /* EncumbranceVal */
     , (3711058503,  11,          1) /* MaxStackSize */
     , (3711058503,  12,          1) /* StackSize */
     , (3711058503,  16,          8) /* ItemUseable - Contained */
     , (3711058503,  18,          1) /* UiEffects - Magical */
     , (3711058503,  19,          0) /* Value */
     , (3711058503,  33,          1) /* Bonded - Bonded */
     , (3711058503,  65,        101) /* Placement - Resting */
     , (3711058503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058503,  94,         16) /* TargetType - Creature */
     , (3711058503, 114,          1) /* Attuned - Attuned */
     , (3711058503, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711058503, 280,          3) /* SharedCooldown */
     , (3711058503, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058503,   1, False) /* Stuck */
     , (3711058503,  11, True ) /* IgnoreCollisions */
     , (3711058503,  13, True ) /* Ethereal */
     , (3711058503,  14, True ) /* GravityStatus */
     , (3711058503,  19, True ) /* Attackable */
     , (3711058503,  22, True ) /* Inscribable */
     , (3711058503,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058503, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058503,   1, 'Blackmoor''s Favor') /* Name */
     , (3711058503,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058503,   1,   33554809) /* Setup */
     , (3711058503,   3,  536870932) /* SoundTable */
     , (3711058503,   8,  100683149) /* Icon */
     , (3711058503,  22,  872415275) /* PhysicsEffectTable */
     , (3711058503,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3711058503, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3711058503, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711058503, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711058503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058503,   1, 1343402094) /* Owner */
     , (3711058503,   2, 1343402094) /* Container */
     , (3711058503, 8000, 3711058503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058503,  3811,      2) ;
