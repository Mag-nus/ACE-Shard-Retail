INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282679859, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282679859,   1,       4096) /* ItemType - SpellComponents */
     , (2282679859,   5,        204) /* EncumbranceVal */
     , (2282679859,  11,        100) /* MaxStackSize */
     , (2282679859,  12,         51) /* StackSize */
     , (2282679859,  16,          1) /* ItemUseable - No */
     , (2282679859,  19,        510) /* Value */
     , (2282679859,  65,        101) /* Placement - Resting */
     , (2282679859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282679859, 151,          2) /* HookType - Wall */
     , (2282679859, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282679859,   1, False) /* Stuck */
     , (2282679859,  11, True ) /* IgnoreCollisions */
     , (2282679859,  13, True ) /* Ethereal */
     , (2282679859,  14, True ) /* GravityStatus */
     , (2282679859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282679859,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282679859,   1,   33555211) /* Setup */
     , (2282679859,   3,  536870932) /* SoundTable */
     , (2282679859,   6,   67111919) /* PaletteBase */
     , (2282679859,   8,  100668391) /* Icon */
     , (2282679859,  22,  872415275) /* PhysicsEffectTable */
     , (2282679859, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2282679859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282679859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282679859,   1, 2282677179) /* Owner */
     , (2282679859,   2, 2282677179) /* Container */
     , (2282679859, 8000, 2282679859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282679859, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282679859, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282679859, 0, 16780734, 0);
