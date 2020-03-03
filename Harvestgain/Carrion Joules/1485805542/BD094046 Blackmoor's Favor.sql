INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171500102, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171500102,   1,       2048) /* ItemType - Gem */
     , (3171500102,   5,          0) /* EncumbranceVal */
     , (3171500102,  11,          1) /* MaxStackSize */
     , (3171500102,  12,          1) /* StackSize */
     , (3171500102,  16,          8) /* ItemUseable - Contained */
     , (3171500102,  18,          1) /* UiEffects - Magical */
     , (3171500102,  19,          0) /* Value */
     , (3171500102,  33,          1) /* Bonded - Bonded */
     , (3171500102,  65,        101) /* Placement - Resting */
     , (3171500102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171500102,  94,         16) /* TargetType - Creature */
     , (3171500102, 114,          1) /* Attuned - Attuned */
     , (3171500102, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3171500102, 280,          3) /* SharedCooldown */
     , (3171500102, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171500102,   1, False) /* Stuck */
     , (3171500102,  11, True ) /* IgnoreCollisions */
     , (3171500102,  13, True ) /* Ethereal */
     , (3171500102,  14, True ) /* GravityStatus */
     , (3171500102,  19, True ) /* Attackable */
     , (3171500102,  22, True ) /* Inscribable */
     , (3171500102,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171500102, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171500102,   1, 'Blackmoor''s Favor') /* Name */
     , (3171500102,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171500102,   1,   33554809) /* Setup */
     , (3171500102,   3,  536870932) /* SoundTable */
     , (3171500102,   8,  100683149) /* Icon */
     , (3171500102,  22,  872415275) /* PhysicsEffectTable */
     , (3171500102,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3171500102, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3171500102, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3171500102, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3171500102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171500102,   1, 3160454728) /* Owner */
     , (3171500102,   2, 3160454728) /* Container */
     , (3171500102, 8000, 3171500102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3171500102,  3811,      2) ;
