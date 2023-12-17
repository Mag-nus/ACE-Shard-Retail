INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302030923, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302030923,   1,       2048) /* ItemType - Gem */
     , (3302030923,   5,        100) /* EncumbranceVal */
     , (3302030923,  11,        100) /* MaxStackSize */
     , (3302030923,  12,          2) /* StackSize */
     , (3302030923,  16,          8) /* ItemUseable - Contained */
     , (3302030923,  18,          1) /* UiEffects - Magical */
     , (3302030923,  65,        101) /* Placement - Resting */
     , (3302030923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302030923,  94,         16) /* TargetType - Creature */
     , (3302030923, 151,          2) /* HookType - Wall */
     , (3302030923, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302030923,   1, False) /* Stuck */
     , (3302030923,  11, True ) /* IgnoreCollisions */
     , (3302030923,  13, True ) /* Ethereal */
     , (3302030923,  14, True ) /* GravityStatus */
     , (3302030923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302030923,   1, 'Gem of Balance') /* Name */
     , (3302030923,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302030923,   1,   33554809) /* Setup */
     , (3302030923,   3,  536870932) /* SoundTable */
     , (3302030923,   6,   67111919) /* PaletteBase */
     , (3302030923,   8,  100688622) /* Icon */
     , (3302030923,  22,  872415275) /* PhysicsEffectTable */
     , (3302030923,  28,       2659) /* Spell - ModerateCoordination */
     , (3302030923, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3302030923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302030923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302030923,   1, 3298857364) /* Owner */
     , (3302030923,   2, 3298857364) /* Container */
     , (3302030923, 8000, 3302030923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302030923, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302030923, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302030923, 0, 16779181, 0);
