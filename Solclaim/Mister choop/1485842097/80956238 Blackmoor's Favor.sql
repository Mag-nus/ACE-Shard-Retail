INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273656, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273656,   1,       2048) /* ItemType - Gem */
     , (2157273656,   5,          0) /* EncumbranceVal */
     , (2157273656,  11,          1) /* MaxStackSize */
     , (2157273656,  12,          1) /* StackSize */
     , (2157273656,  16,          8) /* ItemUseable - Contained */
     , (2157273656,  18,          1) /* UiEffects - Magical */
     , (2157273656,  19,          0) /* Value */
     , (2157273656,  33,          1) /* Bonded - Bonded */
     , (2157273656,  65,        101) /* Placement - Resting */
     , (2157273656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273656,  94,         16) /* TargetType - Creature */
     , (2157273656, 114,          1) /* Attuned - Attuned */
     , (2157273656, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157273656, 280,          3) /* SharedCooldown */
     , (2157273656, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273656,   1, False) /* Stuck */
     , (2157273656,  11, True ) /* IgnoreCollisions */
     , (2157273656,  13, True ) /* Ethereal */
     , (2157273656,  14, True ) /* GravityStatus */
     , (2157273656,  19, True ) /* Attackable */
     , (2157273656,  22, True ) /* Inscribable */
     , (2157273656,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273656, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273656,   1, 'Blackmoor''s Favor') /* Name */
     , (2157273656,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273656,   1,   33554809) /* Setup */
     , (2157273656,   3,  536870932) /* SoundTable */
     , (2157273656,   8,  100683149) /* Icon */
     , (2157273656,  22,  872415275) /* PhysicsEffectTable */
     , (2157273656,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2157273656, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2157273656, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157273656, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157273656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273656,   1, 1343084590) /* Owner */
     , (2157273656,   2, 1343084590) /* Container */
     , (2157273656, 8000, 2157273656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273656,  3811,      2) ;
