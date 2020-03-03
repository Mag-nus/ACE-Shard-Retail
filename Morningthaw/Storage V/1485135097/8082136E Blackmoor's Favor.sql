INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008302, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008302,   1,       2048) /* ItemType - Gem */
     , (2156008302,   5,          0) /* EncumbranceVal */
     , (2156008302,  11,          1) /* MaxStackSize */
     , (2156008302,  12,          1) /* StackSize */
     , (2156008302,  16,          8) /* ItemUseable - Contained */
     , (2156008302,  18,          1) /* UiEffects - Magical */
     , (2156008302,  19,          0) /* Value */
     , (2156008302,  33,          1) /* Bonded - Bonded */
     , (2156008302,  65,        101) /* Placement - Resting */
     , (2156008302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008302,  94,         16) /* TargetType - Creature */
     , (2156008302, 114,          1) /* Attuned - Attuned */
     , (2156008302, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156008302, 280,          3) /* SharedCooldown */
     , (2156008302, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008302,   1, False) /* Stuck */
     , (2156008302,  11, True ) /* IgnoreCollisions */
     , (2156008302,  13, True ) /* Ethereal */
     , (2156008302,  14, True ) /* GravityStatus */
     , (2156008302,  19, True ) /* Attackable */
     , (2156008302,  22, True ) /* Inscribable */
     , (2156008302,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008302, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008302,   1, 'Blackmoor''s Favor') /* Name */
     , (2156008302,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008302,   1,   33554809) /* Setup */
     , (2156008302,   3,  536870932) /* SoundTable */
     , (2156008302,   8,  100683149) /* Icon */
     , (2156008302,  22,  872415275) /* PhysicsEffectTable */
     , (2156008302,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156008302, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156008302, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156008302, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156008302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008302,   1, 2156008289) /* Owner */
     , (2156008302,   2, 2156008289) /* Container */
     , (2156008302, 8000, 2156008302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008302,  3811,      2) ;
