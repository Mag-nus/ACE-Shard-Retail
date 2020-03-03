INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479489550, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479489550,   1,       4096) /* ItemType - SpellComponents */
     , (2479489550,   5,        400) /* EncumbranceVal */
     , (2479489550,  11,        100) /* MaxStackSize */
     , (2479489550,  12,        100) /* StackSize */
     , (2479489550,  16,          1) /* ItemUseable - No */
     , (2479489550,  19,    1000000) /* Value */
     , (2479489550,  65,        101) /* Placement - Resting */
     , (2479489550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479489550, 151,          2) /* HookType - Wall */
     , (2479489550, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479489550,   1, False) /* Stuck */
     , (2479489550,  11, True ) /* IgnoreCollisions */
     , (2479489550,  13, True ) /* Ethereal */
     , (2479489550,  14, True ) /* GravityStatus */
     , (2479489550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479489550,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479489550,   1,   33555211) /* Setup */
     , (2479489550,   3,  536870932) /* SoundTable */
     , (2479489550,   6,   67111919) /* PaletteBase */
     , (2479489550,   8,  100671329) /* Icon */
     , (2479489550,  22,  872415275) /* PhysicsEffectTable */
     , (2479489550, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2479489550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2479489550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479489550,   1, 2436534680) /* Owner */
     , (2479489550,   2, 2436534680) /* Container */
     , (2479489550, 8000, 2479489550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2479489550, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479489550, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479489550, 0, 16780734, 0);
