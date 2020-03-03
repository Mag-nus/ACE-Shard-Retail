INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709082152, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709082152,   1,       2048) /* ItemType - Gem */
     , (3709082152,   5,          0) /* EncumbranceVal */
     , (3709082152,  11,          1) /* MaxStackSize */
     , (3709082152,  12,          1) /* StackSize */
     , (3709082152,  16,          8) /* ItemUseable - Contained */
     , (3709082152,  18,          1) /* UiEffects - Magical */
     , (3709082152,  19,          0) /* Value */
     , (3709082152,  33,          1) /* Bonded - Bonded */
     , (3709082152,  65,        101) /* Placement - Resting */
     , (3709082152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709082152,  94,         16) /* TargetType - Creature */
     , (3709082152, 114,          1) /* Attuned - Attuned */
     , (3709082152, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709082152, 280,          3) /* SharedCooldown */
     , (3709082152, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709082152,   1, False) /* Stuck */
     , (3709082152,  11, True ) /* IgnoreCollisions */
     , (3709082152,  13, True ) /* Ethereal */
     , (3709082152,  14, True ) /* GravityStatus */
     , (3709082152,  19, True ) /* Attackable */
     , (3709082152,  22, True ) /* Inscribable */
     , (3709082152,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709082152, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709082152,   1, 'Blackmoor''s Favor') /* Name */
     , (3709082152,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709082152,   1,   33554809) /* Setup */
     , (3709082152,   3,  536870932) /* SoundTable */
     , (3709082152,   8,  100683149) /* Icon */
     , (3709082152,  22,  872415275) /* PhysicsEffectTable */
     , (3709082152,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3709082152, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3709082152, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709082152, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709082152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709082152,   1, 3709896094) /* Owner */
     , (3709082152,   2, 3709896094) /* Container */
     , (3709082152, 8000, 3709082152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709082152,  3811,      2) ;
