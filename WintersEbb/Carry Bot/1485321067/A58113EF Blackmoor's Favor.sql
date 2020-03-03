INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699887, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699887,   1,       2048) /* ItemType - Gem */
     , (2776699887,   5,          0) /* EncumbranceVal */
     , (2776699887,  11,          1) /* MaxStackSize */
     , (2776699887,  12,          1) /* StackSize */
     , (2776699887,  16,          8) /* ItemUseable - Contained */
     , (2776699887,  18,          1) /* UiEffects - Magical */
     , (2776699887,  19,          0) /* Value */
     , (2776699887,  33,          1) /* Bonded - Bonded */
     , (2776699887,  65,        101) /* Placement - Resting */
     , (2776699887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699887,  94,         16) /* TargetType - Creature */
     , (2776699887, 114,          1) /* Attuned - Attuned */
     , (2776699887, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2776699887, 280,          3) /* SharedCooldown */
     , (2776699887, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699887,   1, False) /* Stuck */
     , (2776699887,  11, True ) /* IgnoreCollisions */
     , (2776699887,  13, True ) /* Ethereal */
     , (2776699887,  14, True ) /* GravityStatus */
     , (2776699887,  19, True ) /* Attackable */
     , (2776699887,  22, True ) /* Inscribable */
     , (2776699887,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699887, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699887,   1, 'Blackmoor''s Favor') /* Name */
     , (2776699887,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699887,   1,   33554809) /* Setup */
     , (2776699887,   3,  536870932) /* SoundTable */
     , (2776699887,   8,  100683149) /* Icon */
     , (2776699887,  22,  872415275) /* PhysicsEffectTable */
     , (2776699887,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2776699887, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2776699887, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2776699887, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776699887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699887,   1, 1343005364) /* Owner */
     , (2776699887,   2, 1343005364) /* Container */
     , (2776699887, 8000, 2776699887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699887,  3811,      2) ;
