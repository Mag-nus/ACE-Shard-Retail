INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942520753, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942520753,   1,       2048) /* ItemType - Gem */
     , (2942520753,   5,          0) /* EncumbranceVal */
     , (2942520753,  11,          1) /* MaxStackSize */
     , (2942520753,  12,          1) /* StackSize */
     , (2942520753,  16,          8) /* ItemUseable - Contained */
     , (2942520753,  18,          1) /* UiEffects - Magical */
     , (2942520753,  19,          0) /* Value */
     , (2942520753,  33,          1) /* Bonded - Bonded */
     , (2942520753,  65,        101) /* Placement - Resting */
     , (2942520753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942520753,  94,         16) /* TargetType - Creature */
     , (2942520753, 114,          1) /* Attuned - Attuned */
     , (2942520753, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2942520753, 280,          3) /* SharedCooldown */
     , (2942520753, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942520753,   1, False) /* Stuck */
     , (2942520753,  11, True ) /* IgnoreCollisions */
     , (2942520753,  13, True ) /* Ethereal */
     , (2942520753,  14, True ) /* GravityStatus */
     , (2942520753,  19, True ) /* Attackable */
     , (2942520753,  22, True ) /* Inscribable */
     , (2942520753,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942520753, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942520753,   1, 'Blackmoor''s Favor') /* Name */
     , (2942520753,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942520753,   1,   33554809) /* Setup */
     , (2942520753,   3,  536870932) /* SoundTable */
     , (2942520753,   8,  100683149) /* Icon */
     , (2942520753,  22,  872415275) /* PhysicsEffectTable */
     , (2942520753,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2942520753, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2942520753, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2942520753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2942520753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942520753,   1, 1342489183) /* Owner */
     , (2942520753,   2, 1342489183) /* Container */
     , (2942520753, 8000, 2942520753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2942520753,  3811,      2) ;
