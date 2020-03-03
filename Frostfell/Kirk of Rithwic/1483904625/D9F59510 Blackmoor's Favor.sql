INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750352, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750352,   1,       2048) /* ItemType - Gem */
     , (3656750352,   5,          0) /* EncumbranceVal */
     , (3656750352,  11,          1) /* MaxStackSize */
     , (3656750352,  12,          1) /* StackSize */
     , (3656750352,  16,          8) /* ItemUseable - Contained */
     , (3656750352,  18,          1) /* UiEffects - Magical */
     , (3656750352,  19,          0) /* Value */
     , (3656750352,  33,          1) /* Bonded - Bonded */
     , (3656750352,  65,        101) /* Placement - Resting */
     , (3656750352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750352,  94,         16) /* TargetType - Creature */
     , (3656750352, 114,          1) /* Attuned - Attuned */
     , (3656750352, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3656750352, 280,          3) /* SharedCooldown */
     , (3656750352, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750352,   1, False) /* Stuck */
     , (3656750352,  11, True ) /* IgnoreCollisions */
     , (3656750352,  13, True ) /* Ethereal */
     , (3656750352,  14, True ) /* GravityStatus */
     , (3656750352,  19, True ) /* Attackable */
     , (3656750352,  22, True ) /* Inscribable */
     , (3656750352,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750352, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750352,   1, 'Blackmoor''s Favor') /* Name */
     , (3656750352,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750352,   1,   33554809) /* Setup */
     , (3656750352,   3,  536870932) /* SoundTable */
     , (3656750352,   8,  100683149) /* Icon */
     , (3656750352,  22,  872415275) /* PhysicsEffectTable */
     , (3656750352,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3656750352, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3656750352, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3656750352, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3656750352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750352,   1, 1342217300) /* Owner */
     , (3656750352,   2, 1342217300) /* Container */
     , (3656750352, 8000, 3656750352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750352,  3811,      2) ;
