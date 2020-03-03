INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614428342, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614428342,   1,       2048) /* ItemType - Gem */
     , (2614428342,   5,          0) /* EncumbranceVal */
     , (2614428342,  11,          1) /* MaxStackSize */
     , (2614428342,  12,          1) /* StackSize */
     , (2614428342,  16,          8) /* ItemUseable - Contained */
     , (2614428342,  18,          1) /* UiEffects - Magical */
     , (2614428342,  19,          0) /* Value */
     , (2614428342,  33,          1) /* Bonded - Bonded */
     , (2614428342,  65,        101) /* Placement - Resting */
     , (2614428342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614428342,  94,         16) /* TargetType - Creature */
     , (2614428342, 114,          1) /* Attuned - Attuned */
     , (2614428342, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2614428342, 280,          3) /* SharedCooldown */
     , (2614428342, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614428342,   1, False) /* Stuck */
     , (2614428342,  11, True ) /* IgnoreCollisions */
     , (2614428342,  13, True ) /* Ethereal */
     , (2614428342,  14, True ) /* GravityStatus */
     , (2614428342,  19, True ) /* Attackable */
     , (2614428342,  22, True ) /* Inscribable */
     , (2614428342,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614428342, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614428342,   1, 'Blackmoor''s Favor') /* Name */
     , (2614428342,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614428342,   1,   33554809) /* Setup */
     , (2614428342,   3,  536870932) /* SoundTable */
     , (2614428342,   8,  100683149) /* Icon */
     , (2614428342,  22,  872415275) /* PhysicsEffectTable */
     , (2614428342,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2614428342, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2614428342, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2614428342, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2614428342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614428342,   1, 1343182893) /* Owner */
     , (2614428342,   2, 1343182893) /* Container */
     , (2614428342, 8000, 2614428342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2614428342,  3811,      2) ;
