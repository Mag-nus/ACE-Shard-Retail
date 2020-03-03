INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369630579, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369630579,   1,       4096) /* ItemType - SpellComponents */
     , (2369630579,   5,        200) /* EncumbranceVal */
     , (2369630579,  11,        100) /* MaxStackSize */
     , (2369630579,  12,         50) /* StackSize */
     , (2369630579,  16,          1) /* ItemUseable - No */
     , (2369630579,  19,      25000) /* Value */
     , (2369630579,  65,        101) /* Placement - Resting */
     , (2369630579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369630579, 151,          2) /* HookType - Wall */
     , (2369630579, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369630579,   1, False) /* Stuck */
     , (2369630579,  11, True ) /* IgnoreCollisions */
     , (2369630579,  13, True ) /* Ethereal */
     , (2369630579,  14, True ) /* GravityStatus */
     , (2369630579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369630579,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369630579,   1,   33555211) /* Setup */
     , (2369630579,   3,  536870932) /* SoundTable */
     , (2369630579,   6,   67111919) /* PaletteBase */
     , (2369630579,   8,  100668389) /* Icon */
     , (2369630579,  22,  872415275) /* PhysicsEffectTable */
     , (2369630579, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369630579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369630579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369630579,   1, 2369770487) /* Owner */
     , (2369630579,   2, 2369770487) /* Container */
     , (2369630579, 8000, 2369630579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369630579, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369630579, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369630579, 0, 16780734, 0);
