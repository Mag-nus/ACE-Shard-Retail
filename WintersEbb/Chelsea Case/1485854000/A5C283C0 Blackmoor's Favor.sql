INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780988352, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780988352,   1,       2048) /* ItemType - Gem */
     , (2780988352,   5,          0) /* EncumbranceVal */
     , (2780988352,  11,          1) /* MaxStackSize */
     , (2780988352,  12,          1) /* StackSize */
     , (2780988352,  16,          8) /* ItemUseable - Contained */
     , (2780988352,  18,          1) /* UiEffects - Magical */
     , (2780988352,  19,          0) /* Value */
     , (2780988352,  33,          1) /* Bonded - Bonded */
     , (2780988352,  65,        101) /* Placement - Resting */
     , (2780988352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780988352,  94,         16) /* TargetType - Creature */
     , (2780988352, 114,          1) /* Attuned - Attuned */
     , (2780988352, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2780988352, 280,          3) /* SharedCooldown */
     , (2780988352, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780988352,   1, False) /* Stuck */
     , (2780988352,  11, True ) /* IgnoreCollisions */
     , (2780988352,  13, True ) /* Ethereal */
     , (2780988352,  14, True ) /* GravityStatus */
     , (2780988352,  19, True ) /* Attackable */
     , (2780988352,  22, True ) /* Inscribable */
     , (2780988352,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780988352, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780988352,   1, 'Blackmoor''s Favor') /* Name */
     , (2780988352,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780988352,   1,   33554809) /* Setup */
     , (2780988352,   3,  536870932) /* SoundTable */
     , (2780988352,   8,  100683149) /* Icon */
     , (2780988352,  22,  872415275) /* PhysicsEffectTable */
     , (2780988352,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2780988352, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2780988352, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2780988352, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2780988352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780988352,   1, 1343027930) /* Owner */
     , (2780988352,   2, 1343027930) /* Container */
     , (2780988352, 8000, 2780988352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780988352,  3811,      2) ;
