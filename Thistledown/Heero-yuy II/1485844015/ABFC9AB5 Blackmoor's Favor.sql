INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458613, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458613,   1,       2048) /* ItemType - Gem */
     , (2885458613,   5,          0) /* EncumbranceVal */
     , (2885458613,  11,          1) /* MaxStackSize */
     , (2885458613,  12,          1) /* StackSize */
     , (2885458613,  16,          8) /* ItemUseable - Contained */
     , (2885458613,  18,          1) /* UiEffects - Magical */
     , (2885458613,  19,          0) /* Value */
     , (2885458613,  33,          1) /* Bonded - Bonded */
     , (2885458613,  65,        101) /* Placement - Resting */
     , (2885458613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458613,  94,         16) /* TargetType - Creature */
     , (2885458613, 114,          1) /* Attuned - Attuned */
     , (2885458613, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885458613, 280,          3) /* SharedCooldown */
     , (2885458613, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458613,   1, False) /* Stuck */
     , (2885458613,  11, True ) /* IgnoreCollisions */
     , (2885458613,  13, True ) /* Ethereal */
     , (2885458613,  14, True ) /* GravityStatus */
     , (2885458613,  19, True ) /* Attackable */
     , (2885458613,  22, True ) /* Inscribable */
     , (2885458613,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458613, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458613,   1, 'Blackmoor''s Favor') /* Name */
     , (2885458613,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458613,   1,   33554809) /* Setup */
     , (2885458613,   3,  536870932) /* SoundTable */
     , (2885458613,   8,  100683149) /* Icon */
     , (2885458613,  22,  872415275) /* PhysicsEffectTable */
     , (2885458613,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2885458613, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2885458613, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885458613, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2885458613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458613,   1, 1342620145) /* Owner */
     , (2885458613,   2, 1342620145) /* Container */
     , (2885458613, 8000, 2885458613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885458613,  3811,      2) ;
