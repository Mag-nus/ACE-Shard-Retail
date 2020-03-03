INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994067, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994067,   1,        128) /* ItemType - Misc */
     , (2777994067,   5,         15) /* EncumbranceVal */
     , (2777994067,  11,          1) /* MaxStackSize */
     , (2777994067,  12,          1) /* StackSize */
     , (2777994067,  16,          8) /* ItemUseable - Contained */
     , (2777994067,  19,         75) /* Value */
     , (2777994067,  65,        101) /* Placement - Resting */
     , (2777994067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994067, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2777994067, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994067,   1, False) /* Stuck */
     , (2777994067,  11, True ) /* IgnoreCollisions */
     , (2777994067,  13, True ) /* Ethereal */
     , (2777994067,  14, True ) /* GravityStatus */
     , (2777994067,  19, True ) /* Attackable */
     , (2777994067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994067,   1, 'Academy Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994067,   1,   33554603) /* Setup */
     , (2777994067,   3,  536870932) /* SoundTable */
     , (2777994067,   6,   67111919) /* PaletteBase */
     , (2777994067,   8,  100670837) /* Icon */
     , (2777994067,  22,  872415275) /* PhysicsEffectTable */
     , (2777994067, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2777994067, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2777994067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994067,   1, 1342740687) /* Owner */
     , (2777994067,   2, 1342740687) /* Container */
     , (2777994067, 8000, 2777994067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994067, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994067, 0, 83889126, 83889126, 0)
     , (2777994067, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994067, 0, 16778735, 0);
