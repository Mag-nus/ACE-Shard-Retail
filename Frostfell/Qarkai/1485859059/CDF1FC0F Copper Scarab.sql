INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455187983, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455187983,   1,       4096) /* ItemType - SpellComponents */
     , (3455187983,   5,         88) /* EncumbranceVal */
     , (3455187983,  11,        100) /* MaxStackSize */
     , (3455187983,  12,         22) /* StackSize */
     , (3455187983,  16,          1) /* ItemUseable - No */
     , (3455187983,  19,       2200) /* Value */
     , (3455187983,  65,        101) /* Placement - Resting */
     , (3455187983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455187983, 151,          2) /* HookType - Wall */
     , (3455187983, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455187983,   1, False) /* Stuck */
     , (3455187983,  11, True ) /* IgnoreCollisions */
     , (3455187983,  13, True ) /* Ethereal */
     , (3455187983,  14, True ) /* GravityStatus */
     , (3455187983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455187983,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187983,   1,   33555211) /* Setup */
     , (3455187983,   3,  536870932) /* SoundTable */
     , (3455187983,   6,   67111919) /* PaletteBase */
     , (3455187983,   8,  100668388) /* Icon */
     , (3455187983,  22,  872415275) /* PhysicsEffectTable */
     , (3455187983, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3455187983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455187983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187983,   1, 3455187982) /* Owner */
     , (3455187983,   2, 3455187982) /* Container */
     , (3455187983, 8000, 3455187983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455187983, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455187983, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455187983, 0, 16780734, 0);
