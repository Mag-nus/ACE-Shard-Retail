INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221397097, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221397097,   1,       2048) /* ItemType - Gem */
     , (2221397097,   5,          0) /* EncumbranceVal */
     , (2221397097,  11,          1) /* MaxStackSize */
     , (2221397097,  12,          1) /* StackSize */
     , (2221397097,  16,          8) /* ItemUseable - Contained */
     , (2221397097,  18,          1) /* UiEffects - Magical */
     , (2221397097,  19,          0) /* Value */
     , (2221397097,  33,          1) /* Bonded - Bonded */
     , (2221397097,  65,        101) /* Placement - Resting */
     , (2221397097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221397097,  94,         16) /* TargetType - Creature */
     , (2221397097, 114,          1) /* Attuned - Attuned */
     , (2221397097, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2221397097, 280,          3) /* SharedCooldown */
     , (2221397097, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221397097,   1, False) /* Stuck */
     , (2221397097,  11, True ) /* IgnoreCollisions */
     , (2221397097,  13, True ) /* Ethereal */
     , (2221397097,  14, True ) /* GravityStatus */
     , (2221397097,  19, True ) /* Attackable */
     , (2221397097,  22, True ) /* Inscribable */
     , (2221397097,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221397097, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221397097,   1, 'Blackmoor''s Favor') /* Name */
     , (2221397097,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221397097,   1,   33554809) /* Setup */
     , (2221397097,   3,  536870932) /* SoundTable */
     , (2221397097,   8,  100683149) /* Icon */
     , (2221397097,  22,  872415275) /* PhysicsEffectTable */
     , (2221397097,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2221397097, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2221397097, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2221397097, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2221397097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221397097,   1, 2222353204) /* Owner */
     , (2221397097,   2, 2222353204) /* Container */
     , (2221397097, 8000, 2221397097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221397097,  3811,      2) ;
