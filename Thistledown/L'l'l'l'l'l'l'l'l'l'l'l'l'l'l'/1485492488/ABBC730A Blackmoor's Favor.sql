INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254154, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254154,   1,       2048) /* ItemType - Gem */
     , (2881254154,   5,          0) /* EncumbranceVal */
     , (2881254154,  11,          1) /* MaxStackSize */
     , (2881254154,  12,          1) /* StackSize */
     , (2881254154,  16,          8) /* ItemUseable - Contained */
     , (2881254154,  18,          1) /* UiEffects - Magical */
     , (2881254154,  19,          0) /* Value */
     , (2881254154,  33,          1) /* Bonded - Bonded */
     , (2881254154,  65,        101) /* Placement - Resting */
     , (2881254154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881254154,  94,         16) /* TargetType - Creature */
     , (2881254154, 114,          1) /* Attuned - Attuned */
     , (2881254154, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881254154, 280,          3) /* SharedCooldown */
     , (2881254154, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254154,   1, False) /* Stuck */
     , (2881254154,  11, True ) /* IgnoreCollisions */
     , (2881254154,  13, True ) /* Ethereal */
     , (2881254154,  14, True ) /* GravityStatus */
     , (2881254154,  19, True ) /* Attackable */
     , (2881254154,  22, True ) /* Inscribable */
     , (2881254154,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881254154, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254154,   1, 'Blackmoor''s Favor') /* Name */
     , (2881254154,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254154,   1,   33554809) /* Setup */
     , (2881254154,   3,  536870932) /* SoundTable */
     , (2881254154,   8,  100683149) /* Icon */
     , (2881254154,  22,  872415275) /* PhysicsEffectTable */
     , (2881254154,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2881254154, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2881254154, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2881254154, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2881254154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254154,   1, 1342924061) /* Owner */
     , (2881254154,   2, 1342924061) /* Container */
     , (2881254154, 8000, 2881254154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881254154,  3811,      2) ;
