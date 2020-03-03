INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394199, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394199,   1,       4096) /* ItemType - SpellComponents */
     , (2273394199,   5,          4) /* EncumbranceVal */
     , (2273394199,  11,        100) /* MaxStackSize */
     , (2273394199,  12,          1) /* StackSize */
     , (2273394199,  16,          1) /* ItemUseable - No */
     , (2273394199,  19,         50) /* Value */
     , (2273394199,  65,        101) /* Placement - Resting */
     , (2273394199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394199, 151,          2) /* HookType - Wall */
     , (2273394199, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394199,   1, False) /* Stuck */
     , (2273394199,  11, True ) /* IgnoreCollisions */
     , (2273394199,  13, True ) /* Ethereal */
     , (2273394199,  14, True ) /* GravityStatus */
     , (2273394199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394199,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394199,   1,   33555211) /* Setup */
     , (2273394199,   3,  536870932) /* SoundTable */
     , (2273394199,   6,   67111919) /* PaletteBase */
     , (2273394199,   8,  100668390) /* Icon */
     , (2273394199,  22,  872415275) /* PhysicsEffectTable */
     , (2273394199, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394199,   1, 2273394187) /* Owner */
     , (2273394199,   2, 2273394187) /* Container */
     , (2273394199, 8000, 2273394199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394199, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394199, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394199, 0, 16780734, 0);
