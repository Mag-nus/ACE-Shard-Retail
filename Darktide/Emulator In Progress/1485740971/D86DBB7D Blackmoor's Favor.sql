INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631070077, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631070077,   1,       2048) /* ItemType - Gem */
     , (3631070077,   5,          0) /* EncumbranceVal */
     , (3631070077,  11,          1) /* MaxStackSize */
     , (3631070077,  12,          1) /* StackSize */
     , (3631070077,  16,          8) /* ItemUseable - Contained */
     , (3631070077,  18,          1) /* UiEffects - Magical */
     , (3631070077,  19,          0) /* Value */
     , (3631070077,  33,          1) /* Bonded - Bonded */
     , (3631070077,  65,        101) /* Placement - Resting */
     , (3631070077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631070077,  94,         16) /* TargetType - Creature */
     , (3631070077, 114,          1) /* Attuned - Attuned */
     , (3631070077, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3631070077, 280,          3) /* SharedCooldown */
     , (3631070077, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631070077,   1, False) /* Stuck */
     , (3631070077,  11, True ) /* IgnoreCollisions */
     , (3631070077,  13, True ) /* Ethereal */
     , (3631070077,  14, True ) /* GravityStatus */
     , (3631070077,  19, True ) /* Attackable */
     , (3631070077,  22, True ) /* Inscribable */
     , (3631070077,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631070077, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631070077,   1, 'Blackmoor''s Favor') /* Name */
     , (3631070077,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631070077,   1,   33554809) /* Setup */
     , (3631070077,   3,  536870932) /* SoundTable */
     , (3631070077,   8,  100683149) /* Icon */
     , (3631070077,  22,  872415275) /* PhysicsEffectTable */
     , (3631070077,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3631070077, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3631070077, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3631070077, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3631070077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631070077,   1, 1344175389) /* Owner */
     , (3631070077,   2, 1344175389) /* Container */
     , (3631070077, 8000, 3631070077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631070077,  3811,      2) ;
