INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975066908, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975066908,   1,       2048) /* ItemType - Gem */
     , (2975066908,   5,          0) /* EncumbranceVal */
     , (2975066908,  11,          1) /* MaxStackSize */
     , (2975066908,  12,          1) /* StackSize */
     , (2975066908,  16,          8) /* ItemUseable - Contained */
     , (2975066908,  18,          1) /* UiEffects - Magical */
     , (2975066908,  19,          0) /* Value */
     , (2975066908,  33,          1) /* Bonded - Bonded */
     , (2975066908,  65,        101) /* Placement - Resting */
     , (2975066908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975066908,  94,         16) /* TargetType - Creature */
     , (2975066908, 114,          1) /* Attuned - Attuned */
     , (2975066908, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975066908, 280,          3) /* SharedCooldown */
     , (2975066908, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975066908,   1, False) /* Stuck */
     , (2975066908,  11, True ) /* IgnoreCollisions */
     , (2975066908,  13, True ) /* Ethereal */
     , (2975066908,  14, True ) /* GravityStatus */
     , (2975066908,  19, True ) /* Attackable */
     , (2975066908,  22, True ) /* Inscribable */
     , (2975066908,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975066908, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975066908,   1, 'Blackmoor''s Favor') /* Name */
     , (2975066908,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975066908,   1,   33554809) /* Setup */
     , (2975066908,   3,  536870932) /* SoundTable */
     , (2975066908,   8,  100683149) /* Icon */
     , (2975066908,  22,  872415275) /* PhysicsEffectTable */
     , (2975066908,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2975066908, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2975066908, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2975066908, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2975066908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975066908,   1, 1343306436) /* Owner */
     , (2975066908,   2, 1343306436) /* Container */
     , (2975066908, 8000, 2975066908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975066908,  3811,      2) ;
