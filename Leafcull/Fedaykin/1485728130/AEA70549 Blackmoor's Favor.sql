INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181449, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181449,   1,       2048) /* ItemType - Gem */
     , (2930181449,   5,          0) /* EncumbranceVal */
     , (2930181449,  11,          1) /* MaxStackSize */
     , (2930181449,  12,          1) /* StackSize */
     , (2930181449,  16,          8) /* ItemUseable - Contained */
     , (2930181449,  18,          1) /* UiEffects - Magical */
     , (2930181449,  19,          0) /* Value */
     , (2930181449,  33,          1) /* Bonded - Bonded */
     , (2930181449,  65,        101) /* Placement - Resting */
     , (2930181449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181449,  94,         16) /* TargetType - Creature */
     , (2930181449, 114,          1) /* Attuned - Attuned */
     , (2930181449, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2930181449, 280,          3) /* SharedCooldown */
     , (2930181449, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181449,   1, False) /* Stuck */
     , (2930181449,  11, True ) /* IgnoreCollisions */
     , (2930181449,  13, True ) /* Ethereal */
     , (2930181449,  14, True ) /* GravityStatus */
     , (2930181449,  19, True ) /* Attackable */
     , (2930181449,  22, True ) /* Inscribable */
     , (2930181449,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181449, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181449,   1, 'Blackmoor''s Favor') /* Name */
     , (2930181449,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181449,   1,   33554809) /* Setup */
     , (2930181449,   3,  536870932) /* SoundTable */
     , (2930181449,   8,  100683149) /* Icon */
     , (2930181449,  22,  872415275) /* PhysicsEffectTable */
     , (2930181449,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2930181449, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2930181449, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2930181449, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930181449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181449,   1, 1343103920) /* Owner */
     , (2930181449,   2, 1343103920) /* Container */
     , (2930181449, 8000, 2930181449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181449,  3811,      2) ;
