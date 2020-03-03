INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224452, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224452,   1,       4096) /* ItemType - SpellComponents */
     , (3675224452,   5,         20) /* EncumbranceVal */
     , (3675224452,  11,        100) /* MaxStackSize */
     , (3675224452,  12,          5) /* StackSize */
     , (3675224452,  16,          1) /* ItemUseable - No */
     , (3675224452,  19,         50) /* Value */
     , (3675224452,  65,        101) /* Placement - Resting */
     , (3675224452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224452, 151,          2) /* HookType - Wall */
     , (3675224452, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224452,   1, False) /* Stuck */
     , (3675224452,  11, True ) /* IgnoreCollisions */
     , (3675224452,  13, True ) /* Ethereal */
     , (3675224452,  14, True ) /* GravityStatus */
     , (3675224452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224452,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224452,   1,   33555211) /* Setup */
     , (3675224452,   3,  536870932) /* SoundTable */
     , (3675224452,   6,   67111919) /* PaletteBase */
     , (3675224452,   8,  100668391) /* Icon */
     , (3675224452,  22,  872415275) /* PhysicsEffectTable */
     , (3675224452, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3675224452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675224452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224452,   1, 1343493435) /* Owner */
     , (3675224452,   2, 1343493435) /* Container */
     , (3675224452, 8000, 3675224452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675224452, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224452, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224452, 0, 16780734, 0);
