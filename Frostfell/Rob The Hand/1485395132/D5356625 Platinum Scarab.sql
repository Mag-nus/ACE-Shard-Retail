INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577046565, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577046565,   1,       4096) /* ItemType - SpellComponents */
     , (3577046565,   5,         96) /* EncumbranceVal */
     , (3577046565,  11,        100) /* MaxStackSize */
     , (3577046565,  12,         24) /* StackSize */
     , (3577046565,  16,          1) /* ItemUseable - No */
     , (3577046565,  19,     240000) /* Value */
     , (3577046565,  65,        101) /* Placement - Resting */
     , (3577046565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577046565, 151,          2) /* HookType - Wall */
     , (3577046565, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577046565,   1, False) /* Stuck */
     , (3577046565,  11, True ) /* IgnoreCollisions */
     , (3577046565,  13, True ) /* Ethereal */
     , (3577046565,  14, True ) /* GravityStatus */
     , (3577046565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577046565,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577046565,   1,   33555211) /* Setup */
     , (3577046565,   3,  536870932) /* SoundTable */
     , (3577046565,   6,   67111919) /* PaletteBase */
     , (3577046565,   8,  100671329) /* Icon */
     , (3577046565,  22,  872415275) /* PhysicsEffectTable */
     , (3577046565, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3577046565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577046565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577046565,   1, 3487771378) /* Owner */
     , (3577046565,   2, 3487771378) /* Container */
     , (3577046565, 8000, 3577046565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3577046565, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577046565, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577046565, 0, 16780734, 0);
