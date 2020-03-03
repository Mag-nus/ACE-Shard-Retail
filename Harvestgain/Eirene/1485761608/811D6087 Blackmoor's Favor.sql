INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186119, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186119,   1,       2048) /* ItemType - Gem */
     , (2166186119,   5,          0) /* EncumbranceVal */
     , (2166186119,  11,          1) /* MaxStackSize */
     , (2166186119,  12,          1) /* StackSize */
     , (2166186119,  16,          8) /* ItemUseable - Contained */
     , (2166186119,  18,          1) /* UiEffects - Magical */
     , (2166186119,  19,          0) /* Value */
     , (2166186119,  33,          1) /* Bonded - Bonded */
     , (2166186119,  65,        101) /* Placement - Resting */
     , (2166186119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186119,  94,         16) /* TargetType - Creature */
     , (2166186119, 114,          1) /* Attuned - Attuned */
     , (2166186119, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166186119, 280,          3) /* SharedCooldown */
     , (2166186119, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186119,   1, False) /* Stuck */
     , (2166186119,  11, True ) /* IgnoreCollisions */
     , (2166186119,  13, True ) /* Ethereal */
     , (2166186119,  14, True ) /* GravityStatus */
     , (2166186119,  19, True ) /* Attackable */
     , (2166186119,  22, True ) /* Inscribable */
     , (2166186119,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186119, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186119,   1, 'Blackmoor''s Favor') /* Name */
     , (2166186119,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186119,   1,   33554809) /* Setup */
     , (2166186119,   3,  536870932) /* SoundTable */
     , (2166186119,   8,  100683149) /* Icon */
     , (2166186119,  22,  872415275) /* PhysicsEffectTable */
     , (2166186119,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166186119, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166186119, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166186119, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166186119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186119,   1, 2166186117) /* Owner */
     , (2166186119,   2, 2166186117) /* Container */
     , (2166186119, 8000, 2166186119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186119,  3811,      2) ;
