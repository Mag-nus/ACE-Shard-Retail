INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634667, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634667,   1,       4096) /* ItemType - SpellComponents */
     , (3667634667,   5,          4) /* EncumbranceVal */
     , (3667634667,  11,        100) /* MaxStackSize */
     , (3667634667,  12,          1) /* StackSize */
     , (3667634667,  16,          1) /* ItemUseable - No */
     , (3667634667,  19,         10) /* Value */
     , (3667634667,  65,        101) /* Placement - Resting */
     , (3667634667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634667, 151,          2) /* HookType - Wall */
     , (3667634667, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634667,   1, False) /* Stuck */
     , (3667634667,  11, True ) /* IgnoreCollisions */
     , (3667634667,  13, True ) /* Ethereal */
     , (3667634667,  14, True ) /* GravityStatus */
     , (3667634667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634667,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634667,   1,   33555211) /* Setup */
     , (3667634667,   3,  536870932) /* SoundTable */
     , (3667634667,   6,   67111919) /* PaletteBase */
     , (3667634667,   8,  100668391) /* Icon */
     , (3667634667,  22,  872415275) /* PhysicsEffectTable */
     , (3667634667, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3667634667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634667,   1, 1342435121) /* Owner */
     , (3667634667,   2, 1342435121) /* Container */
     , (3667634667, 8000, 3667634667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634667, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634667, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634667, 0, 16780734, 0);
