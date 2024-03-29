INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563671, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563671,   1,       4096) /* ItemType - SpellComponents */
     , (3331563671,   5,         48) /* EncumbranceVal */
     , (3331563671,  11,        100) /* MaxStackSize */
     , (3331563671,  12,         12) /* StackSize */
     , (3331563671,  16,          1) /* ItemUseable - No */
     , (3331563671,  19,       1200) /* Value */
     , (3331563671,  65,        101) /* Placement - Resting */
     , (3331563671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563671, 151,          2) /* HookType - Wall */
     , (3331563671, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563671,   1, False) /* Stuck */
     , (3331563671,  11, True ) /* IgnoreCollisions */
     , (3331563671,  13, True ) /* Ethereal */
     , (3331563671,  14, True ) /* GravityStatus */
     , (3331563671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563671,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563671,   1,   33555211) /* Setup */
     , (3331563671,   3,  536870932) /* SoundTable */
     , (3331563671,   6,   67111919) /* PaletteBase */
     , (3331563671,   8,  100668388) /* Icon */
     , (3331563671,  22,  872415275) /* PhysicsEffectTable */
     , (3331563671, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331563671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331563671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563671,   1, 3331563663) /* Owner */
     , (3331563671,   2, 3331563663) /* Container */
     , (3331563671, 8000, 3331563671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331563671, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331563671, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331563671, 0, 16780734, 0);
