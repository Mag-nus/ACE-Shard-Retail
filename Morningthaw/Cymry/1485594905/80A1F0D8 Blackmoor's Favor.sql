INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096600, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096600,   1,       2048) /* ItemType - Gem */
     , (2158096600,   5,          0) /* EncumbranceVal */
     , (2158096600,  11,          1) /* MaxStackSize */
     , (2158096600,  12,          1) /* StackSize */
     , (2158096600,  16,          8) /* ItemUseable - Contained */
     , (2158096600,  18,          1) /* UiEffects - Magical */
     , (2158096600,  19,          0) /* Value */
     , (2158096600,  33,          1) /* Bonded - Bonded */
     , (2158096600,  65,        101) /* Placement - Resting */
     , (2158096600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096600,  94,         16) /* TargetType - Creature */
     , (2158096600, 114,          1) /* Attuned - Attuned */
     , (2158096600, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158096600, 280,          3) /* SharedCooldown */
     , (2158096600, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096600,   1, False) /* Stuck */
     , (2158096600,  11, True ) /* IgnoreCollisions */
     , (2158096600,  13, True ) /* Ethereal */
     , (2158096600,  14, True ) /* GravityStatus */
     , (2158096600,  19, True ) /* Attackable */
     , (2158096600,  22, True ) /* Inscribable */
     , (2158096600,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096600, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096600,   1, 'Blackmoor''s Favor') /* Name */
     , (2158096600,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096600,   1,   33554809) /* Setup */
     , (2158096600,   3,  536870932) /* SoundTable */
     , (2158096600,   8,  100683149) /* Icon */
     , (2158096600,  22,  872415275) /* PhysicsEffectTable */
     , (2158096600,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2158096600, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158096600, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158096600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158096600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096600,   1, 2158096596) /* Owner */
     , (2158096600,   2, 2158096596) /* Container */
     , (2158096600, 8000, 2158096600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096600,  3811,      2) ;
