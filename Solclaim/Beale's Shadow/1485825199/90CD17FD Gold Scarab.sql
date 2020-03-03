INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429360125, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429360125,   1,       4096) /* ItemType - SpellComponents */
     , (2429360125,   5,        392) /* EncumbranceVal */
     , (2429360125,  11,        100) /* MaxStackSize */
     , (2429360125,  12,         98) /* StackSize */
     , (2429360125,  16,          1) /* ItemUseable - No */
     , (2429360125,  19,      49000) /* Value */
     , (2429360125,  65,        101) /* Placement - Resting */
     , (2429360125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429360125, 151,          2) /* HookType - Wall */
     , (2429360125, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429360125,   1, False) /* Stuck */
     , (2429360125,  11, True ) /* IgnoreCollisions */
     , (2429360125,  13, True ) /* Ethereal */
     , (2429360125,  14, True ) /* GravityStatus */
     , (2429360125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429360125,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429360125,   1,   33555211) /* Setup */
     , (2429360125,   3,  536870932) /* SoundTable */
     , (2429360125,   6,   67111919) /* PaletteBase */
     , (2429360125,   8,  100668389) /* Icon */
     , (2429360125,  22,  872415275) /* PhysicsEffectTable */
     , (2429360125, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429360125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429360125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429360125,   1, 2516022009) /* Owner */
     , (2429360125,   2, 2516022009) /* Container */
     , (2429360125, 8000, 2429360125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429360125, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429360125, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429360125, 0, 16780734, 0);