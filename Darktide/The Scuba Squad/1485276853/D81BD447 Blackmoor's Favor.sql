INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702471, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702471,   1,       2048) /* ItemType - Gem */
     , (3625702471,   5,          0) /* EncumbranceVal */
     , (3625702471,  11,          1) /* MaxStackSize */
     , (3625702471,  12,          1) /* StackSize */
     , (3625702471,  16,          8) /* ItemUseable - Contained */
     , (3625702471,  18,          1) /* UiEffects - Magical */
     , (3625702471,  19,          0) /* Value */
     , (3625702471,  33,          1) /* Bonded - Bonded */
     , (3625702471,  65,        101) /* Placement - Resting */
     , (3625702471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702471,  94,         16) /* TargetType - Creature */
     , (3625702471, 114,          1) /* Attuned - Attuned */
     , (3625702471, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625702471, 280,          3) /* SharedCooldown */
     , (3625702471, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702471,   1, False) /* Stuck */
     , (3625702471,  11, True ) /* IgnoreCollisions */
     , (3625702471,  13, True ) /* Ethereal */
     , (3625702471,  14, True ) /* GravityStatus */
     , (3625702471,  19, True ) /* Attackable */
     , (3625702471,  22, True ) /* Inscribable */
     , (3625702471,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625702471, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702471,   1, 'Blackmoor''s Favor') /* Name */
     , (3625702471,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702471,   1,   33554809) /* Setup */
     , (3625702471,   3,  536870932) /* SoundTable */
     , (3625702471,   8,  100683149) /* Icon */
     , (3625702471,  22,  872415275) /* PhysicsEffectTable */
     , (3625702471,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3625702471, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3625702471, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3625702471, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3625702471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702471,   1, 1343790308) /* Owner */
     , (3625702471,   2, 1343790308) /* Container */
     , (3625702471, 8000, 3625702471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3625702471,  3811,      2) ;
