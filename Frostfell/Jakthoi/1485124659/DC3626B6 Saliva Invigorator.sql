INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536374, 43635, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536374,   1,        128) /* ItemType - Misc */
     , (3694536374,   5,       5000) /* EncumbranceVal */
     , (3694536374,  11,        100) /* MaxStackSize */
     , (3694536374,  12,        100) /* StackSize */
     , (3694536374,  16,          8) /* ItemUseable - Contained */
     , (3694536374,  19,        100) /* Value */
     , (3694536374,  33,          1) /* Bonded - Bonded */
     , (3694536374,  65,        101) /* Placement - Resting */
     , (3694536374,  89,          6) /* BoosterEnum - Mana */
     , (3694536374,  90,        100) /* BoostValue */
     , (3694536374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536374, 114,          1) /* Attuned - Attuned */
     , (3694536374, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3694536374, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536374,   1, False) /* Stuck */
     , (3694536374,  11, True ) /* IgnoreCollisions */
     , (3694536374,  13, True ) /* Ethereal */
     , (3694536374,  14, True ) /* GravityStatus */
     , (3694536374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536374,   1, 'Saliva Invigorator') /* Name */
     , (3694536374,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536374,   1,   33554603) /* Setup */
     , (3694536374,   3,  536870932) /* SoundTable */
     , (3694536374,   6,   67111919) /* PaletteBase */
     , (3694536374,   8,  100691626) /* Icon */
     , (3694536374,  22,  872415275) /* PhysicsEffectTable */
     , (3694536374, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694536374, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3694536374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536374,   1, 1343494006) /* Owner */
     , (3694536374,   2, 1343494006) /* Container */
     , (3694536374, 8000, 3694536374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536374, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536374, 0, 83889126, 83889126, 0)
     , (3694536374, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536374, 0, 16778735, 0);
