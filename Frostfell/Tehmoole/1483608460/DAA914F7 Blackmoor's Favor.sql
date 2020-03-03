INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668514039, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668514039,   1,       2048) /* ItemType - Gem */
     , (3668514039,  11,          1) /* MaxStackSize */
     , (3668514039,  12,          1) /* StackSize */
     , (3668514039,  16,          8) /* ItemUseable - Contained */
     , (3668514039,  18,          1) /* UiEffects - Magical */
     , (3668514039,  65,        101) /* Placement - Resting */
     , (3668514039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668514039,  94,         16) /* TargetType - Creature */
     , (3668514039, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668514039, 280,          3) /* SharedCooldown */
     , (3668514039, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668514039,   1, False) /* Stuck */
     , (3668514039,  11, True ) /* IgnoreCollisions */
     , (3668514039,  13, True ) /* Ethereal */
     , (3668514039,  14, True ) /* GravityStatus */
     , (3668514039,  19, True ) /* Attackable */
     , (3668514039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668514039, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668514039,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668514039,   1,   33554809) /* Setup */
     , (3668514039,   3,  536870932) /* SoundTable */
     , (3668514039,   8,  100683149) /* Icon */
     , (3668514039,  22,  872415275) /* PhysicsEffectTable */
     , (3668514039,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3668514039, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3668514039, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3668514039, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668514039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668514039,   1, 1343195307) /* Owner */
     , (3668514039,   2, 1343195307) /* Container */
     , (3668514039, 8000, 3668514039) /* PCAPRecordedObjectIID */;
