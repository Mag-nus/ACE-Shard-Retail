INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622211736, 43634, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622211736,   1,        128) /* ItemType - Misc */
     , (3622211736,   5,        500) /* EncumbranceVal */
     , (3622211736,  11,        100) /* MaxStackSize */
     , (3622211736,  12,         10) /* StackSize */
     , (3622211736,  16,          8) /* ItemUseable - Contained */
     , (3622211736,  19,         10) /* Value */
     , (3622211736,  65,        101) /* Placement - Resting */
     , (3622211736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622211736, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622211736, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622211736,   1, False) /* Stuck */
     , (3622211736,  11, True ) /* IgnoreCollisions */
     , (3622211736,  13, True ) /* Ethereal */
     , (3622211736,  14, True ) /* GravityStatus */
     , (3622211736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622211736,   1, 'Acidic Infusion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211736,   1,   33554603) /* Setup */
     , (3622211736,   3,  536870932) /* SoundTable */
     , (3622211736,   6,   67111919) /* PaletteBase */
     , (3622211736,   8,  100691625) /* Icon */
     , (3622211736,  22,  872415275) /* PhysicsEffectTable */
     , (3622211736, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622211736, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3622211736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211736,   1, 1344064847) /* Owner */
     , (3622211736,   2, 1344064847) /* Container */
     , (3622211736, 8000, 3622211736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622211736, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622211736, 0, 83889126, 83889126, 0)
     , (3622211736, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622211736, 0, 16778735, 0);
