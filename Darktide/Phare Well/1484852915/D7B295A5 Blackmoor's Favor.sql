INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618805157, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618805157,   1,       2048) /* ItemType - Gem */
     , (3618805157,   5,          0) /* EncumbranceVal */
     , (3618805157,  11,          1) /* MaxStackSize */
     , (3618805157,  12,          1) /* StackSize */
     , (3618805157,  16,          8) /* ItemUseable - Contained */
     , (3618805157,  18,          1) /* UiEffects - Magical */
     , (3618805157,  19,          0) /* Value */
     , (3618805157,  33,          1) /* Bonded - Bonded */
     , (3618805157,  65,        101) /* Placement - Resting */
     , (3618805157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618805157,  94,         16) /* TargetType - Creature */
     , (3618805157, 114,          1) /* Attuned - Attuned */
     , (3618805157, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3618805157, 280,          3) /* SharedCooldown */
     , (3618805157, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618805157,   1, False) /* Stuck */
     , (3618805157,  11, True ) /* IgnoreCollisions */
     , (3618805157,  13, True ) /* Ethereal */
     , (3618805157,  14, True ) /* GravityStatus */
     , (3618805157,  19, True ) /* Attackable */
     , (3618805157,  22, True ) /* Inscribable */
     , (3618805157,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618805157, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618805157,   1, 'Blackmoor''s Favor') /* Name */
     , (3618805157,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618805157,   1,   33554809) /* Setup */
     , (3618805157,   3,  536870932) /* SoundTable */
     , (3618805157,   8,  100683149) /* Icon */
     , (3618805157,  22,  872415275) /* PhysicsEffectTable */
     , (3618805157,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3618805157, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3618805157, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3618805157, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3618805157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618805157,   1, 1344174910) /* Owner */
     , (3618805157,   2, 1344174910) /* Container */
     , (3618805157, 8000, 3618805157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3618805157,  3811,      2) ;
