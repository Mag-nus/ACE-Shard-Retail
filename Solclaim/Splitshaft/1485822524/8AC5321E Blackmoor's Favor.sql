INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328179230, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328179230,   1,       2048) /* ItemType - Gem */
     , (2328179230,   5,          0) /* EncumbranceVal */
     , (2328179230,  11,          1) /* MaxStackSize */
     , (2328179230,  12,          1) /* StackSize */
     , (2328179230,  16,          8) /* ItemUseable - Contained */
     , (2328179230,  18,          1) /* UiEffects - Magical */
     , (2328179230,  19,          0) /* Value */
     , (2328179230,  33,          1) /* Bonded - Bonded */
     , (2328179230,  65,        101) /* Placement - Resting */
     , (2328179230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328179230,  94,         16) /* TargetType - Creature */
     , (2328179230, 114,          1) /* Attuned - Attuned */
     , (2328179230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2328179230, 280,          3) /* SharedCooldown */
     , (2328179230, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328179230,   1, False) /* Stuck */
     , (2328179230,  11, True ) /* IgnoreCollisions */
     , (2328179230,  13, True ) /* Ethereal */
     , (2328179230,  14, True ) /* GravityStatus */
     , (2328179230,  19, True ) /* Attackable */
     , (2328179230,  22, True ) /* Inscribable */
     , (2328179230,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328179230, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328179230,   1, 'Blackmoor''s Favor') /* Name */
     , (2328179230,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328179230,   1,   33554809) /* Setup */
     , (2328179230,   3,  536870932) /* SoundTable */
     , (2328179230,   8,  100683149) /* Icon */
     , (2328179230,  22,  872415275) /* PhysicsEffectTable */
     , (2328179230,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2328179230, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2328179230, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2328179230, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2328179230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328179230,   1, 2328398643) /* Owner */
     , (2328179230,   2, 2328398643) /* Container */
     , (2328179230, 8000, 2328179230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2328179230,  3811,      2) ;
