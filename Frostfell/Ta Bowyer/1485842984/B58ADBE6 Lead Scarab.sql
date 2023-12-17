INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045776358, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045776358,   1,       4096) /* ItemType - SpellComponents */
     , (3045776358,   5,        136) /* EncumbranceVal */
     , (3045776358,  11,        100) /* MaxStackSize */
     , (3045776358,  12,         34) /* StackSize */
     , (3045776358,  16,          1) /* ItemUseable - No */
     , (3045776358,  19,        340) /* Value */
     , (3045776358,  65,        101) /* Placement - Resting */
     , (3045776358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045776358, 151,          2) /* HookType - Wall */
     , (3045776358, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045776358,   1, False) /* Stuck */
     , (3045776358,  11, True ) /* IgnoreCollisions */
     , (3045776358,  13, True ) /* Ethereal */
     , (3045776358,  14, True ) /* GravityStatus */
     , (3045776358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045776358,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045776358,   1,   33555211) /* Setup */
     , (3045776358,   3,  536870932) /* SoundTable */
     , (3045776358,   6,   67111919) /* PaletteBase */
     , (3045776358,   8,  100668391) /* Icon */
     , (3045776358,  22,  872415275) /* PhysicsEffectTable */
     , (3045776358, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3045776358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045776358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045776358,   1, 3045727919) /* Owner */
     , (3045776358,   2, 3045727919) /* Container */
     , (3045776358, 8000, 3045776358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045776358, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045776358, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045776358, 0, 16780734, 0);
