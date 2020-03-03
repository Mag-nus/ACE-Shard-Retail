INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393467, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393467,   1,       2048) /* ItemType - Gem */
     , (3334393467,   5,         50) /* EncumbranceVal */
     , (3334393467,  11,        100) /* MaxStackSize */
     , (3334393467,  12,          1) /* StackSize */
     , (3334393467,  16,          8) /* ItemUseable - Contained */
     , (3334393467,  18,          1) /* UiEffects - Magical */
     , (3334393467,  65,        101) /* Placement - Resting */
     , (3334393467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393467,  94,         16) /* TargetType - Creature */
     , (3334393467, 151,          2) /* HookType - Wall */
     , (3334393467, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393467,   1, False) /* Stuck */
     , (3334393467,  11, True ) /* IgnoreCollisions */
     , (3334393467,  13, True ) /* Ethereal */
     , (3334393467,  14, True ) /* GravityStatus */
     , (3334393467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393467,   1, 'Gem of Balance') /* Name */
     , (3334393467,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393467,   1,   33554809) /* Setup */
     , (3334393467,   3,  536870932) /* SoundTable */
     , (3334393467,   6,   67111919) /* PaletteBase */
     , (3334393467,   8,  100688622) /* Icon */
     , (3334393467,  22,  872415275) /* PhysicsEffectTable */
     , (3334393467,  28,       2659) /* Spell - ModerateCoordination */
     , (3334393467, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3334393467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334393467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393467,   1, 1342852592) /* Owner */
     , (3334393467,   2, 1342852592) /* Container */
     , (3334393467, 8000, 3334393467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393467, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393467, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393467, 0, 16779181, 0);
