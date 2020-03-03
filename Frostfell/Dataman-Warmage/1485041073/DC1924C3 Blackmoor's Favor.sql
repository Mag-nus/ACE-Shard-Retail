INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692635331, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692635331,   1,       2048) /* ItemType - Gem */
     , (3692635331,   5,          0) /* EncumbranceVal */
     , (3692635331,  11,          1) /* MaxStackSize */
     , (3692635331,  12,          1) /* StackSize */
     , (3692635331,  16,          8) /* ItemUseable - Contained */
     , (3692635331,  18,          1) /* UiEffects - Magical */
     , (3692635331,  19,          0) /* Value */
     , (3692635331,  33,          1) /* Bonded - Bonded */
     , (3692635331,  65,        101) /* Placement - Resting */
     , (3692635331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692635331,  94,         16) /* TargetType - Creature */
     , (3692635331, 114,          1) /* Attuned - Attuned */
     , (3692635331, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692635331, 280,          3) /* SharedCooldown */
     , (3692635331, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692635331,   1, False) /* Stuck */
     , (3692635331,  11, True ) /* IgnoreCollisions */
     , (3692635331,  13, True ) /* Ethereal */
     , (3692635331,  14, True ) /* GravityStatus */
     , (3692635331,  19, True ) /* Attackable */
     , (3692635331,  22, True ) /* Inscribable */
     , (3692635331,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692635331, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692635331,   1, 'Blackmoor''s Favor') /* Name */
     , (3692635331,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692635331,   1,   33554809) /* Setup */
     , (3692635331,   3,  536870932) /* SoundTable */
     , (3692635331,   8,  100683149) /* Icon */
     , (3692635331,  22,  872415275) /* PhysicsEffectTable */
     , (3692635331,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3692635331, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3692635331, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3692635331, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3692635331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692635331,   1, 1343493796) /* Owner */
     , (3692635331,   2, 1343493796) /* Container */
     , (3692635331, 8000, 3692635331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692635331,  3811,      2) ;
