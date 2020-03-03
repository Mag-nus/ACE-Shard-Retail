INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362100302, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362100302,   1,       2048) /* ItemType - Gem */
     , (3362100302,   5,          0) /* EncumbranceVal */
     , (3362100302,  11,          1) /* MaxStackSize */
     , (3362100302,  12,          1) /* StackSize */
     , (3362100302,  16,          8) /* ItemUseable - Contained */
     , (3362100302,  18,          1) /* UiEffects - Magical */
     , (3362100302,  19,          0) /* Value */
     , (3362100302,  33,          1) /* Bonded - Bonded */
     , (3362100302,  65,        101) /* Placement - Resting */
     , (3362100302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362100302,  94,         16) /* TargetType - Creature */
     , (3362100302, 114,          1) /* Attuned - Attuned */
     , (3362100302, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3362100302, 280,          3) /* SharedCooldown */
     , (3362100302, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362100302,   1, False) /* Stuck */
     , (3362100302,  11, True ) /* IgnoreCollisions */
     , (3362100302,  13, True ) /* Ethereal */
     , (3362100302,  14, True ) /* GravityStatus */
     , (3362100302,  19, True ) /* Attackable */
     , (3362100302,  22, True ) /* Inscribable */
     , (3362100302,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362100302, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362100302,   1, 'Blackmoor''s Favor') /* Name */
     , (3362100302,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362100302,   1,   33554809) /* Setup */
     , (3362100302,   3,  536870932) /* SoundTable */
     , (3362100302,   8,  100683149) /* Icon */
     , (3362100302,  22,  872415275) /* PhysicsEffectTable */
     , (3362100302,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3362100302, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3362100302, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3362100302, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3362100302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362100302,   1, 1343357584) /* Owner */
     , (3362100302,   2, 1343357584) /* Container */
     , (3362100302, 8000, 3362100302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362100302,  3811,      2) ;
