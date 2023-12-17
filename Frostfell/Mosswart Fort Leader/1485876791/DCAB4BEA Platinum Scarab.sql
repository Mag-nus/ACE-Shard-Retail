INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702213610, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702213610,   1,       4096) /* ItemType - SpellComponents */
     , (3702213610,   5,        368) /* EncumbranceVal */
     , (3702213610,  11,        100) /* MaxStackSize */
     , (3702213610,  12,         92) /* StackSize */
     , (3702213610,  16,          1) /* ItemUseable - No */
     , (3702213610,  19,     920000) /* Value */
     , (3702213610,  65,        101) /* Placement - Resting */
     , (3702213610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702213610, 151,          2) /* HookType - Wall */
     , (3702213610, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702213610,   1, False) /* Stuck */
     , (3702213610,  11, True ) /* IgnoreCollisions */
     , (3702213610,  13, True ) /* Ethereal */
     , (3702213610,  14, True ) /* GravityStatus */
     , (3702213610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702213610,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702213610,   1,   33555211) /* Setup */
     , (3702213610,   3,  536870932) /* SoundTable */
     , (3702213610,   6,   67111919) /* PaletteBase */
     , (3702213610,   8,  100671329) /* Icon */
     , (3702213610,  22,  872415275) /* PhysicsEffectTable */
     , (3702213610, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3702213610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702213610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702213610,   1, 3694536658) /* Owner */
     , (3702213610,   2, 3694536658) /* Container */
     , (3702213610, 8000, 3702213610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702213610, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702213610, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702213610, 0, 16780734, 0);
