INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126111, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126111,   1,       4096) /* ItemType - SpellComponents */
     , (3354126111,   5,         20) /* EncumbranceVal */
     , (3354126111,  11,        100) /* MaxStackSize */
     , (3354126111,  12,          5) /* StackSize */
     , (3354126111,  16,          1) /* ItemUseable - No */
     , (3354126111,  19,         50) /* Value */
     , (3354126111,  65,        101) /* Placement - Resting */
     , (3354126111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126111, 151,          2) /* HookType - Wall */
     , (3354126111, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126111,   1, False) /* Stuck */
     , (3354126111,  11, True ) /* IgnoreCollisions */
     , (3354126111,  13, True ) /* Ethereal */
     , (3354126111,  14, True ) /* GravityStatus */
     , (3354126111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126111,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126111,   1,   33555211) /* Setup */
     , (3354126111,   3,  536870932) /* SoundTable */
     , (3354126111,   6,   67111919) /* PaletteBase */
     , (3354126111,   8,  100668391) /* Icon */
     , (3354126111,  22,  872415275) /* PhysicsEffectTable */
     , (3354126111, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3354126111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354126111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126111,   1, 1343357584) /* Owner */
     , (3354126111,   2, 1343357584) /* Container */
     , (3354126111, 8000, 3354126111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126111, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126111, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126111, 0, 16780734, 0);
