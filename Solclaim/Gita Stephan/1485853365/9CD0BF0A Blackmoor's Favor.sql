INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630926090, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630926090,   1,       2048) /* ItemType - Gem */
     , (2630926090,   5,          0) /* EncumbranceVal */
     , (2630926090,  11,          1) /* MaxStackSize */
     , (2630926090,  12,          1) /* StackSize */
     , (2630926090,  16,          8) /* ItemUseable - Contained */
     , (2630926090,  18,          1) /* UiEffects - Magical */
     , (2630926090,  19,          0) /* Value */
     , (2630926090,  33,          1) /* Bonded - Bonded */
     , (2630926090,  65,        101) /* Placement - Resting */
     , (2630926090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630926090,  94,         16) /* TargetType - Creature */
     , (2630926090, 114,          1) /* Attuned - Attuned */
     , (2630926090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2630926090, 280,          3) /* SharedCooldown */
     , (2630926090, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630926090,   1, False) /* Stuck */
     , (2630926090,  11, True ) /* IgnoreCollisions */
     , (2630926090,  13, True ) /* Ethereal */
     , (2630926090,  14, True ) /* GravityStatus */
     , (2630926090,  19, True ) /* Attackable */
     , (2630926090,  22, True ) /* Inscribable */
     , (2630926090,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630926090, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630926090,   1, 'Blackmoor''s Favor') /* Name */
     , (2630926090,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630926090,   1,   33554809) /* Setup */
     , (2630926090,   3,  536870932) /* SoundTable */
     , (2630926090,   8,  100683149) /* Icon */
     , (2630926090,  22,  872415275) /* PhysicsEffectTable */
     , (2630926090,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2630926090, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2630926090, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2630926090, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630926090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630926090,   1, 1343183200) /* Owner */
     , (2630926090,   2, 1343183200) /* Container */
     , (2630926090, 8000, 2630926090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630926090,  3811,      2) ;
