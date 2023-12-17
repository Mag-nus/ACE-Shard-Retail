INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036829, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036829,   1,       4096) /* ItemType - SpellComponents */
     , (2621036829,   5,        100) /* EncumbranceVal */
     , (2621036829,  11,        100) /* MaxStackSize */
     , (2621036829,  12,         25) /* StackSize */
     , (2621036829,  16,          1) /* ItemUseable - No */
     , (2621036829,  19,     250000) /* Value */
     , (2621036829,  65,        101) /* Placement - Resting */
     , (2621036829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036829, 151,          2) /* HookType - Wall */
     , (2621036829, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036829,   1, False) /* Stuck */
     , (2621036829,  11, True ) /* IgnoreCollisions */
     , (2621036829,  13, True ) /* Ethereal */
     , (2621036829,  14, True ) /* GravityStatus */
     , (2621036829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036829,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036829,   1,   33555211) /* Setup */
     , (2621036829,   3,  536870932) /* SoundTable */
     , (2621036829,   6,   67111919) /* PaletteBase */
     , (2621036829,   8,  100671329) /* Icon */
     , (2621036829,  22,  872415275) /* PhysicsEffectTable */
     , (2621036829, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621036829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036829,   1, 2621036821) /* Owner */
     , (2621036829,   2, 2621036821) /* Container */
     , (2621036829, 8000, 2621036829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036829, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036829, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036829, 0, 16780734, 0);
