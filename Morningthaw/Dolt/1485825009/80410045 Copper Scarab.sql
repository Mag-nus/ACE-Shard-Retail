INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743557, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743557,   1,       4096) /* ItemType - SpellComponents */
     , (2151743557,   5,        200) /* EncumbranceVal */
     , (2151743557,  11,        100) /* MaxStackSize */
     , (2151743557,  12,         50) /* StackSize */
     , (2151743557,  16,          1) /* ItemUseable - No */
     , (2151743557,  19,       5000) /* Value */
     , (2151743557,  65,        101) /* Placement - Resting */
     , (2151743557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743557, 151,          2) /* HookType - Wall */
     , (2151743557, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743557,   1, False) /* Stuck */
     , (2151743557,  11, True ) /* IgnoreCollisions */
     , (2151743557,  13, True ) /* Ethereal */
     , (2151743557,  14, True ) /* GravityStatus */
     , (2151743557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743557,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743557,   1,   33555211) /* Setup */
     , (2151743557,   3,  536870932) /* SoundTable */
     , (2151743557,   6,   67111919) /* PaletteBase */
     , (2151743557,   8,  100668388) /* Icon */
     , (2151743557,  22,  872415275) /* PhysicsEffectTable */
     , (2151743557, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151743557, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151743557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743557,   1, 2151743570) /* Owner */
     , (2151743557,   2, 2151743570) /* Container */
     , (2151743557, 8000, 2151743557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151743557, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743557, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743557, 0, 16780734, 0);
