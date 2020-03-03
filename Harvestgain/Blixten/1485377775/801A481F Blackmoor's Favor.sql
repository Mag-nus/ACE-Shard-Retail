INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206047, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206047,   1,       2048) /* ItemType - Gem */
     , (2149206047,   5,          0) /* EncumbranceVal */
     , (2149206047,  11,          1) /* MaxStackSize */
     , (2149206047,  12,          1) /* StackSize */
     , (2149206047,  16,          8) /* ItemUseable - Contained */
     , (2149206047,  18,          1) /* UiEffects - Magical */
     , (2149206047,  19,          0) /* Value */
     , (2149206047,  33,          1) /* Bonded - Bonded */
     , (2149206047,  65,        101) /* Placement - Resting */
     , (2149206047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206047,  94,         16) /* TargetType - Creature */
     , (2149206047, 114,          1) /* Attuned - Attuned */
     , (2149206047, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149206047, 280,          3) /* SharedCooldown */
     , (2149206047, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206047,   1, False) /* Stuck */
     , (2149206047,  11, True ) /* IgnoreCollisions */
     , (2149206047,  13, True ) /* Ethereal */
     , (2149206047,  14, True ) /* GravityStatus */
     , (2149206047,  19, True ) /* Attackable */
     , (2149206047,  22, True ) /* Inscribable */
     , (2149206047,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206047, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206047,   1, 'Blackmoor''s Favor') /* Name */
     , (2149206047,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206047,   1,   33554809) /* Setup */
     , (2149206047,   3,  536870932) /* SoundTable */
     , (2149206047,   8,  100683149) /* Icon */
     , (2149206047,  22,  872415275) /* PhysicsEffectTable */
     , (2149206047,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149206047, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149206047, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149206047, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149206047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206047,   1, 2149206048) /* Owner */
     , (2149206047,   2, 2149206048) /* Container */
     , (2149206047, 8000, 2149206047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206047,  3811,      2) ;
