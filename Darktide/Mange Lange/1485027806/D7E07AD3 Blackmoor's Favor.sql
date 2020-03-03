INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812947, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812947,   1,       2048) /* ItemType - Gem */
     , (3621812947,   5,          0) /* EncumbranceVal */
     , (3621812947,  11,          1) /* MaxStackSize */
     , (3621812947,  12,          1) /* StackSize */
     , (3621812947,  16,          8) /* ItemUseable - Contained */
     , (3621812947,  18,          1) /* UiEffects - Magical */
     , (3621812947,  19,          0) /* Value */
     , (3621812947,  33,          1) /* Bonded - Bonded */
     , (3621812947,  65,        101) /* Placement - Resting */
     , (3621812947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812947,  94,         16) /* TargetType - Creature */
     , (3621812947, 114,          1) /* Attuned - Attuned */
     , (3621812947, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621812947, 280,          3) /* SharedCooldown */
     , (3621812947, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812947,   1, False) /* Stuck */
     , (3621812947,  11, True ) /* IgnoreCollisions */
     , (3621812947,  13, True ) /* Ethereal */
     , (3621812947,  14, True ) /* GravityStatus */
     , (3621812947,  19, True ) /* Attackable */
     , (3621812947,  22, True ) /* Inscribable */
     , (3621812947,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812947, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812947,   1, 'Blackmoor''s Favor') /* Name */
     , (3621812947,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812947,   1,   33554809) /* Setup */
     , (3621812947,   3,  536870932) /* SoundTable */
     , (3621812947,   8,  100683149) /* Icon */
     , (3621812947,  22,  872415275) /* PhysicsEffectTable */
     , (3621812947,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3621812947, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621812947, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621812947, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621812947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812947,   1, 1343670165) /* Owner */
     , (3621812947,   2, 1343670165) /* Container */
     , (3621812947, 8000, 3621812947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621812947,  3811,      2) ;
