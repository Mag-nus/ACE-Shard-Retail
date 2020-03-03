INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663586, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663586,   1,       2048) /* ItemType - Gem */
     , (2765663586,   5,          0) /* EncumbranceVal */
     , (2765663586,  11,          1) /* MaxStackSize */
     , (2765663586,  12,          1) /* StackSize */
     , (2765663586,  16,          8) /* ItemUseable - Contained */
     , (2765663586,  18,          1) /* UiEffects - Magical */
     , (2765663586,  19,          0) /* Value */
     , (2765663586,  33,          1) /* Bonded - Bonded */
     , (2765663586,  65,        101) /* Placement - Resting */
     , (2765663586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663586,  94,         16) /* TargetType - Creature */
     , (2765663586, 114,          1) /* Attuned - Attuned */
     , (2765663586, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765663586, 280,          3) /* SharedCooldown */
     , (2765663586, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663586,   1, False) /* Stuck */
     , (2765663586,  11, True ) /* IgnoreCollisions */
     , (2765663586,  13, True ) /* Ethereal */
     , (2765663586,  14, True ) /* GravityStatus */
     , (2765663586,  19, True ) /* Attackable */
     , (2765663586,  22, True ) /* Inscribable */
     , (2765663586,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663586, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663586,   1, 'Blackmoor''s Favor') /* Name */
     , (2765663586,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663586,   1,   33554809) /* Setup */
     , (2765663586,   3,  536870932) /* SoundTable */
     , (2765663586,   8,  100683149) /* Icon */
     , (2765663586,  22,  872415275) /* PhysicsEffectTable */
     , (2765663586,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2765663586, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2765663586, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765663586, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2765663586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663586,   1, 1342514441) /* Owner */
     , (2765663586,   2, 1342514441) /* Container */
     , (2765663586, 8000, 2765663586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663586,  3811,      2) ;
