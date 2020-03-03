INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693041111, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693041111,   1,       2048) /* ItemType - Gem */
     , (2693041111,   5,        100) /* EncumbranceVal */
     , (2693041111,  11,        100) /* MaxStackSize */
     , (2693041111,  12,          2) /* StackSize */
     , (2693041111,  16,          8) /* ItemUseable - Contained */
     , (2693041111,  18,          1) /* UiEffects - Magical */
     , (2693041111,  65,        101) /* Placement - Resting */
     , (2693041111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693041111,  94,         16) /* TargetType - Creature */
     , (2693041111, 151,          2) /* HookType - Wall */
     , (2693041111, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693041111,   1, False) /* Stuck */
     , (2693041111,  11, True ) /* IgnoreCollisions */
     , (2693041111,  13, True ) /* Ethereal */
     , (2693041111,  14, True ) /* GravityStatus */
     , (2693041111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693041111,   1, 'Gem of Balance') /* Name */
     , (2693041111,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693041111,   1,   33554809) /* Setup */
     , (2693041111,   3,  536870932) /* SoundTable */
     , (2693041111,   6,   67111919) /* PaletteBase */
     , (2693041111,   8,  100688622) /* Icon */
     , (2693041111,  22,  872415275) /* PhysicsEffectTable */
     , (2693041111,  28,       2659) /* Spell - ModerateCoordination */
     , (2693041111, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2693041111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693041111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693041111,   1, 2693045643) /* Owner */
     , (2693041111,   2, 2693045643) /* Container */
     , (2693041111, 8000, 2693041111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693041111, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693041111, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693041111, 0, 16779181, 0);
