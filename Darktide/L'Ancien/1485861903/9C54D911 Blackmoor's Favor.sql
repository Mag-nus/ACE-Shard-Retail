INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622806289, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622806289,   1,       2048) /* ItemType - Gem */
     , (2622806289,   5,          0) /* EncumbranceVal */
     , (2622806289,  11,          1) /* MaxStackSize */
     , (2622806289,  12,          1) /* StackSize */
     , (2622806289,  16,          8) /* ItemUseable - Contained */
     , (2622806289,  18,          1) /* UiEffects - Magical */
     , (2622806289,  19,          0) /* Value */
     , (2622806289,  33,          1) /* Bonded - Bonded */
     , (2622806289,  65,        101) /* Placement - Resting */
     , (2622806289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622806289,  94,         16) /* TargetType - Creature */
     , (2622806289, 114,          1) /* Attuned - Attuned */
     , (2622806289, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622806289, 280,          3) /* SharedCooldown */
     , (2622806289, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622806289,   1, False) /* Stuck */
     , (2622806289,  11, True ) /* IgnoreCollisions */
     , (2622806289,  13, True ) /* Ethereal */
     , (2622806289,  14, True ) /* GravityStatus */
     , (2622806289,  19, True ) /* Attackable */
     , (2622806289,  22, True ) /* Inscribable */
     , (2622806289,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622806289, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622806289,   1, 'Blackmoor''s Favor') /* Name */
     , (2622806289,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806289,   1,   33554809) /* Setup */
     , (2622806289,   3,  536870932) /* SoundTable */
     , (2622806289,   8,  100683149) /* Icon */
     , (2622806289,  22,  872415275) /* PhysicsEffectTable */
     , (2622806289,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2622806289, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2622806289, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622806289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622806289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806289,   1, 1344036931) /* Owner */
     , (2622806289,   2, 1344036931) /* Container */
     , (2622806289, 8000, 2622806289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622806289,  3811,      2) ;
