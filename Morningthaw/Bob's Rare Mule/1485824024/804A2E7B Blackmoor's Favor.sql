INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152345211, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152345211,   1,       2048) /* ItemType - Gem */
     , (2152345211,   5,          0) /* EncumbranceVal */
     , (2152345211,  11,          1) /* MaxStackSize */
     , (2152345211,  12,          1) /* StackSize */
     , (2152345211,  16,          8) /* ItemUseable - Contained */
     , (2152345211,  18,          1) /* UiEffects - Magical */
     , (2152345211,  19,          0) /* Value */
     , (2152345211,  33,          1) /* Bonded - Bonded */
     , (2152345211,  65,        101) /* Placement - Resting */
     , (2152345211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152345211,  94,         16) /* TargetType - Creature */
     , (2152345211, 114,          1) /* Attuned - Attuned */
     , (2152345211, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152345211, 280,          3) /* SharedCooldown */
     , (2152345211, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152345211,   1, False) /* Stuck */
     , (2152345211,  11, True ) /* IgnoreCollisions */
     , (2152345211,  13, True ) /* Ethereal */
     , (2152345211,  14, True ) /* GravityStatus */
     , (2152345211,  19, True ) /* Attackable */
     , (2152345211,  22, True ) /* Inscribable */
     , (2152345211,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152345211, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152345211,   1, 'Blackmoor''s Favor') /* Name */
     , (2152345211,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152345211,   1,   33554809) /* Setup */
     , (2152345211,   3,  536870932) /* SoundTable */
     , (2152345211,   8,  100683149) /* Icon */
     , (2152345211,  22,  872415275) /* PhysicsEffectTable */
     , (2152345211,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2152345211, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2152345211, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152345211, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152345211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152345211,   1, 2152931684) /* Owner */
     , (2152345211,   2, 2152931684) /* Container */
     , (2152345211, 8000, 2152345211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152345211,  3811,      2) ;
