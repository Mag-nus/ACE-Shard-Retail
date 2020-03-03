INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367337849, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367337849,   1,       4096) /* ItemType - SpellComponents */
     , (2367337849,   5,        136) /* EncumbranceVal */
     , (2367337849,  11,        100) /* MaxStackSize */
     , (2367337849,  12,         34) /* StackSize */
     , (2367337849,  16,          1) /* ItemUseable - No */
     , (2367337849,  19,       3400) /* Value */
     , (2367337849,  65,        101) /* Placement - Resting */
     , (2367337849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367337849, 151,          2) /* HookType - Wall */
     , (2367337849, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367337849,   1, False) /* Stuck */
     , (2367337849,  11, True ) /* IgnoreCollisions */
     , (2367337849,  13, True ) /* Ethereal */
     , (2367337849,  14, True ) /* GravityStatus */
     , (2367337849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367337849,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367337849,   1,   33555211) /* Setup */
     , (2367337849,   3,  536870932) /* SoundTable */
     , (2367337849,   6,   67111919) /* PaletteBase */
     , (2367337849,   8,  100668388) /* Icon */
     , (2367337849,  22,  872415275) /* PhysicsEffectTable */
     , (2367337849, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2367337849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2367337849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367337849,   1, 2367300651) /* Owner */
     , (2367337849,   2, 2367300651) /* Container */
     , (2367337849, 8000, 2367337849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2367337849, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367337849, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367337849, 0, 16780734, 0);
