INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677394425, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677394425,   1,       4096) /* ItemType - SpellComponents */
     , (3677394425,   5,         60) /* EncumbranceVal */
     , (3677394425,  11,        100) /* MaxStackSize */
     , (3677394425,  12,         15) /* StackSize */
     , (3677394425,  16,          1) /* ItemUseable - No */
     , (3677394425,  19,        750) /* Value */
     , (3677394425,  65,        101) /* Placement - Resting */
     , (3677394425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677394425, 151,          2) /* HookType - Wall */
     , (3677394425, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677394425,   1, False) /* Stuck */
     , (3677394425,  11, True ) /* IgnoreCollisions */
     , (3677394425,  13, True ) /* Ethereal */
     , (3677394425,  14, True ) /* GravityStatus */
     , (3677394425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677394425,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677394425,   1,   33555211) /* Setup */
     , (3677394425,   3,  536870932) /* SoundTable */
     , (3677394425,   6,   67111919) /* PaletteBase */
     , (3677394425,   8,  100668390) /* Icon */
     , (3677394425,  22,  872415275) /* PhysicsEffectTable */
     , (3677394425, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3677394425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3677394425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677394425,   1, 1343493412) /* Owner */
     , (3677394425,   2, 1343493412) /* Container */
     , (3677394425, 8000, 3677394425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677394425, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677394425, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677394425, 0, 16780734, 0);
