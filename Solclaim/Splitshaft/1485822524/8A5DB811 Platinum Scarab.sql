INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321397777, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321397777,   1,       4096) /* ItemType - SpellComponents */
     , (2321397777,   5,        120) /* EncumbranceVal */
     , (2321397777,  11,        100) /* MaxStackSize */
     , (2321397777,  12,         30) /* StackSize */
     , (2321397777,  16,          1) /* ItemUseable - No */
     , (2321397777,  19,     300000) /* Value */
     , (2321397777,  65,        101) /* Placement - Resting */
     , (2321397777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321397777, 151,          2) /* HookType - Wall */
     , (2321397777, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321397777,   1, False) /* Stuck */
     , (2321397777,  11, True ) /* IgnoreCollisions */
     , (2321397777,  13, True ) /* Ethereal */
     , (2321397777,  14, True ) /* GravityStatus */
     , (2321397777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321397777,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321397777,   1,   33555211) /* Setup */
     , (2321397777,   3,  536870932) /* SoundTable */
     , (2321397777,   6,   67111919) /* PaletteBase */
     , (2321397777,   8,  100671329) /* Icon */
     , (2321397777,  22,  872415275) /* PhysicsEffectTable */
     , (2321397777, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2321397777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321397777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321397777,   1, 2328392612) /* Owner */
     , (2321397777,   2, 2328392612) /* Container */
     , (2321397777, 8000, 2321397777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321397777, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321397777, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321397777, 0, 16780734, 0);
