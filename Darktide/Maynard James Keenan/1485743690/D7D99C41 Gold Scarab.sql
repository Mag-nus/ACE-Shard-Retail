INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362753, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362753,   1,       4096) /* ItemType - SpellComponents */
     , (3621362753,   5,        108) /* EncumbranceVal */
     , (3621362753,  11,        100) /* MaxStackSize */
     , (3621362753,  12,         27) /* StackSize */
     , (3621362753,  16,          1) /* ItemUseable - No */
     , (3621362753,  19,      13500) /* Value */
     , (3621362753,  65,        101) /* Placement - Resting */
     , (3621362753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362753, 151,          2) /* HookType - Wall */
     , (3621362753, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362753,   1, False) /* Stuck */
     , (3621362753,  11, True ) /* IgnoreCollisions */
     , (3621362753,  13, True ) /* Ethereal */
     , (3621362753,  14, True ) /* GravityStatus */
     , (3621362753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362753,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362753,   1,   33555211) /* Setup */
     , (3621362753,   3,  536870932) /* SoundTable */
     , (3621362753,   6,   67111919) /* PaletteBase */
     , (3621362753,   8,  100668389) /* Icon */
     , (3621362753,  22,  872415275) /* PhysicsEffectTable */
     , (3621362753, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621362753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362753,   1, 3621362755) /* Owner */
     , (3621362753,   2, 3621362755) /* Container */
     , (3621362753, 8000, 3621362753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362753, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362753, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362753, 0, 16780734, 0);
