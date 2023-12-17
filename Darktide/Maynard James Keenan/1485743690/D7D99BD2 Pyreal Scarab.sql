INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362642, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362642,   1,       4096) /* ItemType - SpellComponents */
     , (3621362642,   5,          4) /* EncumbranceVal */
     , (3621362642,  11,        100) /* MaxStackSize */
     , (3621362642,  12,          1) /* StackSize */
     , (3621362642,  16,          1) /* ItemUseable - No */
     , (3621362642,  19,       1000) /* Value */
     , (3621362642,  65,        101) /* Placement - Resting */
     , (3621362642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362642, 151,          2) /* HookType - Wall */
     , (3621362642, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362642,   1, False) /* Stuck */
     , (3621362642,  11, True ) /* IgnoreCollisions */
     , (3621362642,  13, True ) /* Ethereal */
     , (3621362642,  14, True ) /* GravityStatus */
     , (3621362642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362642,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362642,   1,   33555211) /* Setup */
     , (3621362642,   3,  536870932) /* SoundTable */
     , (3621362642,   6,   67111919) /* PaletteBase */
     , (3621362642,   8,  100668392) /* Icon */
     , (3621362642,  22,  872415275) /* PhysicsEffectTable */
     , (3621362642, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621362642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362642,   1, 1343640451) /* Owner */
     , (3621362642,   2, 1343640451) /* Container */
     , (3621362642, 8000, 3621362642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362642, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362642, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362642, 0, 16780734, 0);
