INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356806, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356806,   1,       2048) /* ItemType - Gem */
     , (2210356806,   5,          0) /* EncumbranceVal */
     , (2210356806,  11,          1) /* MaxStackSize */
     , (2210356806,  12,          1) /* StackSize */
     , (2210356806,  16,          8) /* ItemUseable - Contained */
     , (2210356806,  18,          1) /* UiEffects - Magical */
     , (2210356806,  19,          0) /* Value */
     , (2210356806,  33,          1) /* Bonded - Bonded */
     , (2210356806,  65,        101) /* Placement - Resting */
     , (2210356806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356806,  94,         16) /* TargetType - Creature */
     , (2210356806, 114,          1) /* Attuned - Attuned */
     , (2210356806, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2210356806, 280,          3) /* SharedCooldown */
     , (2210356806, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356806,   1, False) /* Stuck */
     , (2210356806,  11, True ) /* IgnoreCollisions */
     , (2210356806,  13, True ) /* Ethereal */
     , (2210356806,  14, True ) /* GravityStatus */
     , (2210356806,  19, True ) /* Attackable */
     , (2210356806,  22, True ) /* Inscribable */
     , (2210356806,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356806, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356806,   1, 'Blackmoor''s Favor') /* Name */
     , (2210356806,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356806,   1,   33554809) /* Setup */
     , (2210356806,   3,  536870932) /* SoundTable */
     , (2210356806,   8,  100683149) /* Icon */
     , (2210356806,  22,  872415275) /* PhysicsEffectTable */
     , (2210356806,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2210356806, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2210356806, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210356806, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2210356806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356806,   1, 2210356801) /* Owner */
     , (2210356806,   2, 2210356801) /* Container */
     , (2210356806, 8000, 2210356806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356806,  3811,      2) ;
