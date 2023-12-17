INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155893676, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155893676,   1,        128) /* ItemType - Misc */
     , (2155893676,   5,        100) /* EncumbranceVal */
     , (2155893676,  11,        100) /* MaxStackSize */
     , (2155893676,  12,          2) /* StackSize */
     , (2155893676,  16,          8) /* ItemUseable - Contained */
     , (2155893676,  19,        200) /* Value */
     , (2155893676,  65,        101) /* Placement - Resting */
     , (2155893676,  89,          4) /* BoosterEnum - Stamina */
     , (2155893676,  90,         60) /* BoostValue */
     , (2155893676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155893676, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155893676, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155893676,   1, False) /* Stuck */
     , (2155893676,  11, True ) /* IgnoreCollisions */
     , (2155893676,  13, True ) /* Ethereal */
     , (2155893676,  14, True ) /* GravityStatus */
     , (2155893676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155893676,   1, 'Stamina Tincture') /* Name */
     , (2155893676,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155893676,   1,   33554603) /* Setup */
     , (2155893676,   3,  536870932) /* SoundTable */
     , (2155893676,   6,   67111919) /* PaletteBase */
     , (2155893676,   8,  100676316) /* Icon */
     , (2155893676,  22,  872415275) /* PhysicsEffectTable */
     , (2155893676, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155893676, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2155893676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155893676,   1, 2155690485) /* Owner */
     , (2155893676,   2, 2155690485) /* Container */
     , (2155893676, 8000, 2155893676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155893676, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155893676, 0, 83889126, 83889126, 0)
     , (2155893676, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155893676, 0, 16778735, 0);
