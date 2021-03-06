INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395344, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395344,   1,       2048) /* ItemType - Gem */
     , (2624395344,   5,          0) /* EncumbranceVal */
     , (2624395344,  11,          1) /* MaxStackSize */
     , (2624395344,  12,          1) /* StackSize */
     , (2624395344,  16,          8) /* ItemUseable - Contained */
     , (2624395344,  18,          1) /* UiEffects - Magical */
     , (2624395344,  19,          0) /* Value */
     , (2624395344,  33,          1) /* Bonded - Bonded */
     , (2624395344,  65,        101) /* Placement - Resting */
     , (2624395344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395344,  94,         16) /* TargetType - Creature */
     , (2624395344, 114,          1) /* Attuned - Attuned */
     , (2624395344, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624395344, 280,          3) /* SharedCooldown */
     , (2624395344, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395344,   1, False) /* Stuck */
     , (2624395344,  11, True ) /* IgnoreCollisions */
     , (2624395344,  13, True ) /* Ethereal */
     , (2624395344,  14, True ) /* GravityStatus */
     , (2624395344,  19, True ) /* Attackable */
     , (2624395344,  22, True ) /* Inscribable */
     , (2624395344,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395344, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395344,   1, 'Blackmoor''s Favor') /* Name */
     , (2624395344,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395344,   1,   33554809) /* Setup */
     , (2624395344,   3,  536870932) /* SoundTable */
     , (2624395344,   8,  100683149) /* Icon */
     , (2624395344,  22,  872415275) /* PhysicsEffectTable */
     , (2624395344,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2624395344, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2624395344, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624395344, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624395344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395344,   1, 1342560526) /* Owner */
     , (2624395344,   2, 1342560526) /* Container */
     , (2624395344, 8000, 2624395344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395344,  3811,      2) ;
