INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973150, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973150,   1,       2048) /* ItemType - Gem */
     , (3710973150,   5,          0) /* EncumbranceVal */
     , (3710973150,  11,          1) /* MaxStackSize */
     , (3710973150,  12,          1) /* StackSize */
     , (3710973150,  16,          8) /* ItemUseable - Contained */
     , (3710973150,  18,          1) /* UiEffects - Magical */
     , (3710973150,  19,          0) /* Value */
     , (3710973150,  33,          1) /* Bonded - Bonded */
     , (3710973150,  65,        101) /* Placement - Resting */
     , (3710973150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973150,  94,         16) /* TargetType - Creature */
     , (3710973150, 114,          1) /* Attuned - Attuned */
     , (3710973150, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710973150, 280,          3) /* SharedCooldown */
     , (3710973150, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973150,   1, False) /* Stuck */
     , (3710973150,  11, True ) /* IgnoreCollisions */
     , (3710973150,  13, True ) /* Ethereal */
     , (3710973150,  14, True ) /* GravityStatus */
     , (3710973150,  19, True ) /* Attackable */
     , (3710973150,  22, True ) /* Inscribable */
     , (3710973150,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973150, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973150,   1, 'Blackmoor''s Favor') /* Name */
     , (3710973150,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973150,   1,   33554809) /* Setup */
     , (3710973150,   3,  536870932) /* SoundTable */
     , (3710973150,   8,  100683149) /* Icon */
     , (3710973150,  22,  872415275) /* PhysicsEffectTable */
     , (3710973150,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3710973150, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3710973150, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710973150, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710973150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973150,   1, 1342563021) /* Owner */
     , (3710973150,   2, 1342563021) /* Container */
     , (3710973150, 8000, 3710973150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973150,  3811,      2) ;
