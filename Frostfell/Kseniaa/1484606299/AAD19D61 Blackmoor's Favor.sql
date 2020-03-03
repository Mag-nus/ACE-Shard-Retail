INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865864033, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865864033,   1,       2048) /* ItemType - Gem */
     , (2865864033,   5,          0) /* EncumbranceVal */
     , (2865864033,  11,          1) /* MaxStackSize */
     , (2865864033,  12,          1) /* StackSize */
     , (2865864033,  16,          8) /* ItemUseable - Contained */
     , (2865864033,  18,          1) /* UiEffects - Magical */
     , (2865864033,  19,          0) /* Value */
     , (2865864033,  33,          1) /* Bonded - Bonded */
     , (2865864033,  65,        101) /* Placement - Resting */
     , (2865864033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865864033,  94,         16) /* TargetType - Creature */
     , (2865864033, 114,          1) /* Attuned - Attuned */
     , (2865864033, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2865864033, 280,          3) /* SharedCooldown */
     , (2865864033, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865864033,   1, False) /* Stuck */
     , (2865864033,  11, True ) /* IgnoreCollisions */
     , (2865864033,  13, True ) /* Ethereal */
     , (2865864033,  14, True ) /* GravityStatus */
     , (2865864033,  19, True ) /* Attackable */
     , (2865864033,  22, True ) /* Inscribable */
     , (2865864033,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865864033, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865864033,   1, 'Blackmoor''s Favor') /* Name */
     , (2865864033,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865864033,   1,   33554809) /* Setup */
     , (2865864033,   3,  536870932) /* SoundTable */
     , (2865864033,   8,  100683149) /* Icon */
     , (2865864033,  22,  872415275) /* PhysicsEffectTable */
     , (2865864033,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2865864033, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2865864033, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2865864033, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2865864033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865864033,   1, 2871323876) /* Owner */
     , (2865864033,   2, 2871323876) /* Container */
     , (2865864033, 8000, 2865864033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2865864033,  3811,      2) ;
