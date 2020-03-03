INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098792, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098792,   1,       2048) /* ItemType - Gem */
     , (2149098792,   5,          0) /* EncumbranceVal */
     , (2149098792,  11,          1) /* MaxStackSize */
     , (2149098792,  12,          1) /* StackSize */
     , (2149098792,  16,          8) /* ItemUseable - Contained */
     , (2149098792,  18,          1) /* UiEffects - Magical */
     , (2149098792,  19,          0) /* Value */
     , (2149098792,  33,          1) /* Bonded - Bonded */
     , (2149098792,  65,        101) /* Placement - Resting */
     , (2149098792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098792,  94,         16) /* TargetType - Creature */
     , (2149098792, 114,          1) /* Attuned - Attuned */
     , (2149098792, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149098792, 280,          3) /* SharedCooldown */
     , (2149098792, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098792,   1, False) /* Stuck */
     , (2149098792,  11, True ) /* IgnoreCollisions */
     , (2149098792,  13, True ) /* Ethereal */
     , (2149098792,  14, True ) /* GravityStatus */
     , (2149098792,  19, True ) /* Attackable */
     , (2149098792,  22, True ) /* Inscribable */
     , (2149098792,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098792, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098792,   1, 'Blackmoor''s Favor') /* Name */
     , (2149098792,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098792,   1,   33554809) /* Setup */
     , (2149098792,   3,  536870932) /* SoundTable */
     , (2149098792,   8,  100683149) /* Icon */
     , (2149098792,  22,  872415275) /* PhysicsEffectTable */
     , (2149098792,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149098792, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149098792, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149098792, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098792,   1, 2149098786) /* Owner */
     , (2149098792,   2, 2149098786) /* Container */
     , (2149098792, 8000, 2149098792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098792,  3811,      2) ;
