INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101612, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101612,   1,       2048) /* ItemType - Gem */
     , (3420101612,   5,          0) /* EncumbranceVal */
     , (3420101612,  11,          1) /* MaxStackSize */
     , (3420101612,  12,          1) /* StackSize */
     , (3420101612,  16,          8) /* ItemUseable - Contained */
     , (3420101612,  18,          1) /* UiEffects - Magical */
     , (3420101612,  19,          0) /* Value */
     , (3420101612,  33,          1) /* Bonded - Bonded */
     , (3420101612,  65,        101) /* Placement - Resting */
     , (3420101612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101612,  94,         16) /* TargetType - Creature */
     , (3420101612, 114,          1) /* Attuned - Attuned */
     , (3420101612, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3420101612, 280,          3) /* SharedCooldown */
     , (3420101612, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101612,   1, False) /* Stuck */
     , (3420101612,  11, True ) /* IgnoreCollisions */
     , (3420101612,  13, True ) /* Ethereal */
     , (3420101612,  14, True ) /* GravityStatus */
     , (3420101612,  19, True ) /* Attackable */
     , (3420101612,  22, True ) /* Inscribable */
     , (3420101612,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101612, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101612,   1, 'Blackmoor''s Favor') /* Name */
     , (3420101612,   7, 'September 19th, almost midnight - Augmentation
') /* Inscription */
     , (3420101612,   8, 'Mr Fz') /* ScribeName */
     , (3420101612,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101612,   1,   33554809) /* Setup */
     , (3420101612,   3,  536870932) /* SoundTable */
     , (3420101612,   8,  100683149) /* Icon */
     , (3420101612,  22,  872415275) /* PhysicsEffectTable */
     , (3420101612,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3420101612, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3420101612, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420101612, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420101612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101612,   1, 3420101603) /* Owner */
     , (3420101612,   2, 3420101603) /* Container */
     , (3420101612, 8000, 3420101612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420101612,  3811,      2) ;
