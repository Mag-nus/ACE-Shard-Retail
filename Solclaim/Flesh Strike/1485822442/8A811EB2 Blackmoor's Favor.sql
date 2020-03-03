INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717810, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717810,   1,       2048) /* ItemType - Gem */
     , (2323717810,   5,          0) /* EncumbranceVal */
     , (2323717810,  11,          1) /* MaxStackSize */
     , (2323717810,  12,          1) /* StackSize */
     , (2323717810,  16,          8) /* ItemUseable - Contained */
     , (2323717810,  18,          1) /* UiEffects - Magical */
     , (2323717810,  19,          0) /* Value */
     , (2323717810,  33,          1) /* Bonded - Bonded */
     , (2323717810,  65,        101) /* Placement - Resting */
     , (2323717810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717810,  94,         16) /* TargetType - Creature */
     , (2323717810, 114,          1) /* Attuned - Attuned */
     , (2323717810, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2323717810, 280,          3) /* SharedCooldown */
     , (2323717810, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717810,   1, False) /* Stuck */
     , (2323717810,  11, True ) /* IgnoreCollisions */
     , (2323717810,  13, True ) /* Ethereal */
     , (2323717810,  14, True ) /* GravityStatus */
     , (2323717810,  19, True ) /* Attackable */
     , (2323717810,  22, True ) /* Inscribable */
     , (2323717810,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717810, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717810,   1, 'Blackmoor''s Favor') /* Name */
     , (2323717810,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717810,   1,   33554809) /* Setup */
     , (2323717810,   3,  536870932) /* SoundTable */
     , (2323717810,   8,  100683149) /* Icon */
     , (2323717810,  22,  872415275) /* PhysicsEffectTable */
     , (2323717810,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2323717810, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2323717810, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2323717810, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2323717810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717810,   1, 2323717854) /* Owner */
     , (2323717810,   2, 2323717854) /* Container */
     , (2323717810, 8000, 2323717810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323717810,  3811,      2) ;
