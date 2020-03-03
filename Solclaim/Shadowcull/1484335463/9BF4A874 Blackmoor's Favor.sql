INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616502388, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616502388,   1,       2048) /* ItemType - Gem */
     , (2616502388,   5,          0) /* EncumbranceVal */
     , (2616502388,  11,          1) /* MaxStackSize */
     , (2616502388,  12,          1) /* StackSize */
     , (2616502388,  16,          8) /* ItemUseable - Contained */
     , (2616502388,  18,          1) /* UiEffects - Magical */
     , (2616502388,  19,          0) /* Value */
     , (2616502388,  33,          1) /* Bonded - Bonded */
     , (2616502388,  65,        101) /* Placement - Resting */
     , (2616502388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616502388,  94,         16) /* TargetType - Creature */
     , (2616502388, 114,          1) /* Attuned - Attuned */
     , (2616502388, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2616502388, 280,          3) /* SharedCooldown */
     , (2616502388, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616502388,   1, False) /* Stuck */
     , (2616502388,  11, True ) /* IgnoreCollisions */
     , (2616502388,  13, True ) /* Ethereal */
     , (2616502388,  14, True ) /* GravityStatus */
     , (2616502388,  19, True ) /* Attackable */
     , (2616502388,  22, True ) /* Inscribable */
     , (2616502388,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2616502388, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616502388,   1, 'Blackmoor''s Favor') /* Name */
     , (2616502388,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616502388,   1,   33554809) /* Setup */
     , (2616502388,   3,  536870932) /* SoundTable */
     , (2616502388,   8,  100683149) /* Icon */
     , (2616502388,  22,  872415275) /* PhysicsEffectTable */
     , (2616502388,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2616502388, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2616502388, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2616502388, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2616502388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616502388,   1, 1343182960) /* Owner */
     , (2616502388,   2, 1343182960) /* Container */
     , (2616502388, 8000, 2616502388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2616502388,  3811,      2) ;
