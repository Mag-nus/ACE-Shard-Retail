INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362744, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362744,   1,       4096) /* ItemType - SpellComponents */
     , (3621362744,   5,        208) /* EncumbranceVal */
     , (3621362744,  11,        100) /* MaxStackSize */
     , (3621362744,  12,         52) /* StackSize */
     , (3621362744,  16,          1) /* ItemUseable - No */
     , (3621362744,  19,       5200) /* Value */
     , (3621362744,  65,        101) /* Placement - Resting */
     , (3621362744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362744, 151,          2) /* HookType - Wall */
     , (3621362744, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362744,   1, False) /* Stuck */
     , (3621362744,  11, True ) /* IgnoreCollisions */
     , (3621362744,  13, True ) /* Ethereal */
     , (3621362744,  14, True ) /* GravityStatus */
     , (3621362744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362744,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362744,   1,   33555211) /* Setup */
     , (3621362744,   3,  536870932) /* SoundTable */
     , (3621362744,   6,   67111919) /* PaletteBase */
     , (3621362744,   8,  100670697) /* Icon */
     , (3621362744,  22,  872415275) /* PhysicsEffectTable */
     , (3621362744, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621362744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362744,   1, 3621362755) /* Owner */
     , (3621362744,   2, 3621362755) /* Container */
     , (3621362744, 8000, 3621362744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362744, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362744, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362744, 0, 16780734, 0);
