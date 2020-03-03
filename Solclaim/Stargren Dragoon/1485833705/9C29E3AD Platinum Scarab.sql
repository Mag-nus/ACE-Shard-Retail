INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990957, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990957,   1,       4096) /* ItemType - SpellComponents */
     , (2619990957,   5,        200) /* EncumbranceVal */
     , (2619990957,  11,        100) /* MaxStackSize */
     , (2619990957,  12,         50) /* StackSize */
     , (2619990957,  16,          1) /* ItemUseable - No */
     , (2619990957,  19,     500000) /* Value */
     , (2619990957,  33,          1) /* Bonded - Bonded */
     , (2619990957,  65,        101) /* Placement - Resting */
     , (2619990957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990957, 151,          2) /* HookType - Wall */
     , (2619990957, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990957,   1, False) /* Stuck */
     , (2619990957,  11, True ) /* IgnoreCollisions */
     , (2619990957,  13, True ) /* Ethereal */
     , (2619990957,  14, True ) /* GravityStatus */
     , (2619990957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990957,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990957,   1,   33555211) /* Setup */
     , (2619990957,   3,  536870932) /* SoundTable */
     , (2619990957,   6,   67111919) /* PaletteBase */
     , (2619990957,   8,  100671329) /* Icon */
     , (2619990957,  22,  872415275) /* PhysicsEffectTable */
     , (2619990957, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619990957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619990957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990957,   1, 2619991178) /* Owner */
     , (2619990957,   2, 2619991178) /* Container */
     , (2619990957, 8000, 2619990957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619990957, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990957, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990957, 0, 16780734, 0);
