INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089053, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089053,   1,       4096) /* ItemType - SpellComponents */
     , (2881089053,   5,        152) /* EncumbranceVal */
     , (2881089053,  11,        100) /* MaxStackSize */
     , (2881089053,  12,         38) /* StackSize */
     , (2881089053,  16,          1) /* ItemUseable - No */
     , (2881089053,  19,      38000) /* Value */
     , (2881089053,  65,        101) /* Placement - Resting */
     , (2881089053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089053, 151,          2) /* HookType - Wall */
     , (2881089053, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089053,   1, False) /* Stuck */
     , (2881089053,  11, True ) /* IgnoreCollisions */
     , (2881089053,  13, True ) /* Ethereal */
     , (2881089053,  14, True ) /* GravityStatus */
     , (2881089053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089053,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089053,   1,   33555211) /* Setup */
     , (2881089053,   3,  536870932) /* SoundTable */
     , (2881089053,   6,   67111919) /* PaletteBase */
     , (2881089053,   8,  100668392) /* Icon */
     , (2881089053,  22,  872415275) /* PhysicsEffectTable */
     , (2881089053, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881089053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881089053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089053,   1, 2881089045) /* Owner */
     , (2881089053,   2, 2881089045) /* Container */
     , (2881089053, 8000, 2881089053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089053, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089053, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089053, 0, 16780734, 0);
