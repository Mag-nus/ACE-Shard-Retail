INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621959695, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621959695,   1,       2048) /* ItemType - Gem */
     , (3621959695,   5,          0) /* EncumbranceVal */
     , (3621959695,  11,          1) /* MaxStackSize */
     , (3621959695,  12,          1) /* StackSize */
     , (3621959695,  16,          8) /* ItemUseable - Contained */
     , (3621959695,  18,          1) /* UiEffects - Magical */
     , (3621959695,  19,          0) /* Value */
     , (3621959695,  33,          1) /* Bonded - Bonded */
     , (3621959695,  65,        101) /* Placement - Resting */
     , (3621959695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621959695,  94,         16) /* TargetType - Creature */
     , (3621959695, 114,          1) /* Attuned - Attuned */
     , (3621959695, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621959695, 280,          3) /* SharedCooldown */
     , (3621959695, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621959695,   1, False) /* Stuck */
     , (3621959695,  11, True ) /* IgnoreCollisions */
     , (3621959695,  13, True ) /* Ethereal */
     , (3621959695,  14, True ) /* GravityStatus */
     , (3621959695,  19, True ) /* Attackable */
     , (3621959695,  22, True ) /* Inscribable */
     , (3621959695,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621959695, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621959695,   1, 'Blackmoor''s Favor') /* Name */
     , (3621959695,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621959695,   1,   33554809) /* Setup */
     , (3621959695,   3,  536870932) /* SoundTable */
     , (3621959695,   8,  100683149) /* Icon */
     , (3621959695,  22,  872415275) /* PhysicsEffectTable */
     , (3621959695,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3621959695, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621959695, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621959695, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621959695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621959695,   1, 1344175005) /* Owner */
     , (3621959695,   2, 1344175005) /* Container */
     , (3621959695, 8000, 3621959695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621959695,  3811,      2) ;
