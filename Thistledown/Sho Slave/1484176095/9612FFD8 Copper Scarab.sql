INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2517827544, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517827544,   1,       4096) /* ItemType - SpellComponents */
     , (2517827544,   5,         80) /* EncumbranceVal */
     , (2517827544,  11,        100) /* MaxStackSize */
     , (2517827544,  12,         20) /* StackSize */
     , (2517827544,  16,          1) /* ItemUseable - No */
     , (2517827544,  19,       2000) /* Value */
     , (2517827544,  65,        101) /* Placement - Resting */
     , (2517827544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2517827544, 151,          2) /* HookType - Wall */
     , (2517827544, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517827544,   1, False) /* Stuck */
     , (2517827544,  11, True ) /* IgnoreCollisions */
     , (2517827544,  13, True ) /* Ethereal */
     , (2517827544,  14, True ) /* GravityStatus */
     , (2517827544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517827544,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517827544,   1,   33555211) /* Setup */
     , (2517827544,   3,  536870932) /* SoundTable */
     , (2517827544,   6,   67111919) /* PaletteBase */
     , (2517827544,   8,  100668388) /* Icon */
     , (2517827544,  22,  872415275) /* PhysicsEffectTable */
     , (2517827544, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2517827544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2517827544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2517827544,   1, 2506523692) /* Owner */
     , (2517827544,   2, 2506523692) /* Container */
     , (2517827544, 8000, 2517827544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2517827544, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2517827544, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2517827544, 0, 16780734, 0);
