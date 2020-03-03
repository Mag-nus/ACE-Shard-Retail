INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534605, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534605,   1,       4096) /* ItemType - SpellComponents */
     , (2151534605,   5,        400) /* EncumbranceVal */
     , (2151534605,  11,        100) /* MaxStackSize */
     , (2151534605,  12,        100) /* StackSize */
     , (2151534605,  16,          1) /* ItemUseable - No */
     , (2151534605,  19,      50000) /* Value */
     , (2151534605,  65,        101) /* Placement - Resting */
     , (2151534605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534605, 151,          2) /* HookType - Wall */
     , (2151534605, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534605,   1, False) /* Stuck */
     , (2151534605,  11, True ) /* IgnoreCollisions */
     , (2151534605,  13, True ) /* Ethereal */
     , (2151534605,  14, True ) /* GravityStatus */
     , (2151534605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534605,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534605,   1,   33555211) /* Setup */
     , (2151534605,   3,  536870932) /* SoundTable */
     , (2151534605,   6,   67111919) /* PaletteBase */
     , (2151534605,   8,  100668389) /* Icon */
     , (2151534605,  22,  872415275) /* PhysicsEffectTable */
     , (2151534605, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151534605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534605,   1, 2151534599) /* Owner */
     , (2151534605,   2, 2151534599) /* Container */
     , (2151534605, 8000, 2151534605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534605, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534605, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534605, 0, 16780734, 0);
