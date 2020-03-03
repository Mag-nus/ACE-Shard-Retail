INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621790687, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621790687,   1,       2048) /* ItemType - Gem */
     , (3621790687,   5,          0) /* EncumbranceVal */
     , (3621790687,  11,          1) /* MaxStackSize */
     , (3621790687,  12,          1) /* StackSize */
     , (3621790687,  16,          8) /* ItemUseable - Contained */
     , (3621790687,  18,          1) /* UiEffects - Magical */
     , (3621790687,  19,          0) /* Value */
     , (3621790687,  33,          1) /* Bonded - Bonded */
     , (3621790687,  65,        101) /* Placement - Resting */
     , (3621790687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621790687,  94,         16) /* TargetType - Creature */
     , (3621790687, 114,          1) /* Attuned - Attuned */
     , (3621790687, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621790687, 280,          3) /* SharedCooldown */
     , (3621790687, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621790687,   1, False) /* Stuck */
     , (3621790687,  11, True ) /* IgnoreCollisions */
     , (3621790687,  13, True ) /* Ethereal */
     , (3621790687,  14, True ) /* GravityStatus */
     , (3621790687,  19, True ) /* Attackable */
     , (3621790687,  22, True ) /* Inscribable */
     , (3621790687,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621790687, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621790687,   1, 'Blackmoor''s Favor') /* Name */
     , (3621790687,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621790687,   1,   33554809) /* Setup */
     , (3621790687,   3,  536870932) /* SoundTable */
     , (3621790687,   8,  100683149) /* Icon */
     , (3621790687,  22,  872415275) /* PhysicsEffectTable */
     , (3621790687,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3621790687, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621790687, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621790687, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621790687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621790687,   1, 1344175055) /* Owner */
     , (3621790687,   2, 1344175055) /* Container */
     , (3621790687, 8000, 3621790687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621790687,  3811,      2) ;
