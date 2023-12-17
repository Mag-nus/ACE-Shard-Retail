INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387080, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387080,   1,       4096) /* ItemType - SpellComponents */
     , (3331387080,   5,         40) /* EncumbranceVal */
     , (3331387080,  11,        100) /* MaxStackSize */
     , (3331387080,  12,         10) /* StackSize */
     , (3331387080,  16,          1) /* ItemUseable - No */
     , (3331387080,  19,       1000) /* Value */
     , (3331387080,  65,        101) /* Placement - Resting */
     , (3331387080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387080, 151,          2) /* HookType - Wall */
     , (3331387080, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387080,   1, False) /* Stuck */
     , (3331387080,  11, True ) /* IgnoreCollisions */
     , (3331387080,  13, True ) /* Ethereal */
     , (3331387080,  14, True ) /* GravityStatus */
     , (3331387080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387080,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387080,   1,   33555211) /* Setup */
     , (3331387080,   3,  536870932) /* SoundTable */
     , (3331387080,   6,   67111919) /* PaletteBase */
     , (3331387080,   8,  100668388) /* Icon */
     , (3331387080,  22,  872415275) /* PhysicsEffectTable */
     , (3331387080, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331387080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387080,   1, 3331386973) /* Owner */
     , (3331387080,   2, 3331386973) /* Container */
     , (3331387080, 8000, 3331387080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387080, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387080, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387080, 0, 16780734, 0);
