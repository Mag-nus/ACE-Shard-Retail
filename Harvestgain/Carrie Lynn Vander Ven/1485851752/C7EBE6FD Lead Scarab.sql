INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126077, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126077,   1,       4096) /* ItemType - SpellComponents */
     , (3354126077,   5,         20) /* EncumbranceVal */
     , (3354126077,  11,        100) /* MaxStackSize */
     , (3354126077,  12,          5) /* StackSize */
     , (3354126077,  16,          1) /* ItemUseable - No */
     , (3354126077,  19,         50) /* Value */
     , (3354126077,  65,        101) /* Placement - Resting */
     , (3354126077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126077, 151,          2) /* HookType - Wall */
     , (3354126077, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126077,   1, False) /* Stuck */
     , (3354126077,  11, True ) /* IgnoreCollisions */
     , (3354126077,  13, True ) /* Ethereal */
     , (3354126077,  14, True ) /* GravityStatus */
     , (3354126077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126077,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126077,   1,   33555211) /* Setup */
     , (3354126077,   3,  536870932) /* SoundTable */
     , (3354126077,   6,   67111919) /* PaletteBase */
     , (3354126077,   8,  100668391) /* Icon */
     , (3354126077,  22,  872415275) /* PhysicsEffectTable */
     , (3354126077, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3354126077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354126077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126077,   1, 1343357582) /* Owner */
     , (3354126077,   2, 1343357582) /* Container */
     , (3354126077, 8000, 3354126077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126077, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126077, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126077, 0, 16780734, 0);
