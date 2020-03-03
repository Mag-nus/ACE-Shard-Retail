INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640214, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640214,   1,       4096) /* ItemType - SpellComponents */
     , (2438640214,   5,         20) /* EncumbranceVal */
     , (2438640214,  11,        100) /* MaxStackSize */
     , (2438640214,  12,          5) /* StackSize */
     , (2438640214,  16,          1) /* ItemUseable - No */
     , (2438640214,  19,         50) /* Value */
     , (2438640214,  65,        101) /* Placement - Resting */
     , (2438640214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438640214, 151,          2) /* HookType - Wall */
     , (2438640214, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640214,   1, False) /* Stuck */
     , (2438640214,  11, True ) /* IgnoreCollisions */
     , (2438640214,  13, True ) /* Ethereal */
     , (2438640214,  14, True ) /* GravityStatus */
     , (2438640214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640214,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640214,   1,   33555211) /* Setup */
     , (2438640214,   3,  536870932) /* SoundTable */
     , (2438640214,   6,   67111919) /* PaletteBase */
     , (2438640214,   8,  100668391) /* Icon */
     , (2438640214,  22,  872415275) /* PhysicsEffectTable */
     , (2438640214, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438640214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438640214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640214,   1, 2438640210) /* Owner */
     , (2438640214,   2, 2438640210) /* Container */
     , (2438640214, 8000, 2438640214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438640214, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438640214, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438640214, 0, 16780734, 0);
