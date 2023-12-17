INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963793, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963793,   1,       4096) /* ItemType - SpellComponents */
     , (3687963793,   5,         20) /* EncumbranceVal */
     , (3687963793,  11,        100) /* MaxStackSize */
     , (3687963793,  12,          5) /* StackSize */
     , (3687963793,  16,          1) /* ItemUseable - No */
     , (3687963793,  19,         50) /* Value */
     , (3687963793,  65,        101) /* Placement - Resting */
     , (3687963793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963793, 151,          2) /* HookType - Wall */
     , (3687963793, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963793,   1, False) /* Stuck */
     , (3687963793,  11, True ) /* IgnoreCollisions */
     , (3687963793,  13, True ) /* Ethereal */
     , (3687963793,  14, True ) /* GravityStatus */
     , (3687963793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963793,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963793,   1,   33555211) /* Setup */
     , (3687963793,   3,  536870932) /* SoundTable */
     , (3687963793,   6,   67111919) /* PaletteBase */
     , (3687963793,   8,  100668391) /* Icon */
     , (3687963793,  22,  872415275) /* PhysicsEffectTable */
     , (3687963793, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687963793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687963793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963793,   1, 1343343483) /* Owner */
     , (3687963793,   2, 1343343483) /* Container */
     , (3687963793, 8000, 3687963793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687963793, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963793, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963793, 0, 16780734, 0);
