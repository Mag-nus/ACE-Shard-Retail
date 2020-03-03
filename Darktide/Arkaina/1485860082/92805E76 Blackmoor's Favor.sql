INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886326, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886326,   1,       2048) /* ItemType - Gem */
     , (2457886326,   5,          0) /* EncumbranceVal */
     , (2457886326,  11,          1) /* MaxStackSize */
     , (2457886326,  12,          1) /* StackSize */
     , (2457886326,  16,          8) /* ItemUseable - Contained */
     , (2457886326,  18,          1) /* UiEffects - Magical */
     , (2457886326,  19,          0) /* Value */
     , (2457886326,  33,          1) /* Bonded - Bonded */
     , (2457886326,  65,        101) /* Placement - Resting */
     , (2457886326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886326,  94,         16) /* TargetType - Creature */
     , (2457886326, 114,          1) /* Attuned - Attuned */
     , (2457886326, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457886326, 280,          3) /* SharedCooldown */
     , (2457886326, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886326,   1, False) /* Stuck */
     , (2457886326,  11, True ) /* IgnoreCollisions */
     , (2457886326,  13, True ) /* Ethereal */
     , (2457886326,  14, True ) /* GravityStatus */
     , (2457886326,  19, True ) /* Attackable */
     , (2457886326,  22, True ) /* Inscribable */
     , (2457886326,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886326, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886326,   1, 'Blackmoor''s Favor') /* Name */
     , (2457886326,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886326,   1,   33554809) /* Setup */
     , (2457886326,   3,  536870932) /* SoundTable */
     , (2457886326,   8,  100683149) /* Icon */
     , (2457886326,  22,  872415275) /* PhysicsEffectTable */
     , (2457886326,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2457886326, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2457886326, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457886326, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2457886326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886326,   1, 1343836416) /* Owner */
     , (2457886326,   2, 1343836416) /* Container */
     , (2457886326, 8000, 2457886326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886326,  3811,      2) ;
