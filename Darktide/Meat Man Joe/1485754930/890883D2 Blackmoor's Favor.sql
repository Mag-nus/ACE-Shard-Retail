INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299036626, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299036626,   1,       2048) /* ItemType - Gem */
     , (2299036626,   5,          0) /* EncumbranceVal */
     , (2299036626,  11,          1) /* MaxStackSize */
     , (2299036626,  12,          1) /* StackSize */
     , (2299036626,  16,          8) /* ItemUseable - Contained */
     , (2299036626,  18,          1) /* UiEffects - Magical */
     , (2299036626,  19,          0) /* Value */
     , (2299036626,  33,          1) /* Bonded - Bonded */
     , (2299036626,  65,        101) /* Placement - Resting */
     , (2299036626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299036626,  94,         16) /* TargetType - Creature */
     , (2299036626, 114,          1) /* Attuned - Attuned */
     , (2299036626, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2299036626, 280,          3) /* SharedCooldown */
     , (2299036626, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299036626,   1, False) /* Stuck */
     , (2299036626,  11, True ) /* IgnoreCollisions */
     , (2299036626,  13, True ) /* Ethereal */
     , (2299036626,  14, True ) /* GravityStatus */
     , (2299036626,  19, True ) /* Attackable */
     , (2299036626,  22, True ) /* Inscribable */
     , (2299036626,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299036626, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299036626,   1, 'Blackmoor''s Favor') /* Name */
     , (2299036626,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299036626,   1,   33554809) /* Setup */
     , (2299036626,   3,  536870932) /* SoundTable */
     , (2299036626,   8,  100683149) /* Icon */
     , (2299036626,  22,  872415275) /* PhysicsEffectTable */
     , (2299036626,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2299036626, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2299036626, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2299036626, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2299036626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299036626,   1, 1344148781) /* Owner */
     , (2299036626,   2, 1344148781) /* Container */
     , (2299036626, 8000, 2299036626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2299036626,  3811,      2) ;
