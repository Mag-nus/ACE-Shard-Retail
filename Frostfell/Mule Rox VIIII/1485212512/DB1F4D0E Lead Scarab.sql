INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676261646, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676261646,   1,       4096) /* ItemType - SpellComponents */
     , (3676261646,   5,          4) /* EncumbranceVal */
     , (3676261646,  11,        100) /* MaxStackSize */
     , (3676261646,  12,          1) /* StackSize */
     , (3676261646,  16,          1) /* ItemUseable - No */
     , (3676261646,  19,         10) /* Value */
     , (3676261646,  65,        101) /* Placement - Resting */
     , (3676261646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676261646, 151,          2) /* HookType - Wall */
     , (3676261646, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676261646,   1, False) /* Stuck */
     , (3676261646,  11, True ) /* IgnoreCollisions */
     , (3676261646,  13, True ) /* Ethereal */
     , (3676261646,  14, True ) /* GravityStatus */
     , (3676261646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676261646,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676261646,   1,   33555211) /* Setup */
     , (3676261646,   3,  536870932) /* SoundTable */
     , (3676261646,   6,   67111919) /* PaletteBase */
     , (3676261646,   8,  100668391) /* Icon */
     , (3676261646,  22,  872415275) /* PhysicsEffectTable */
     , (3676261646, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3676261646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676261646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676261646,   1, 1343493398) /* Owner */
     , (3676261646,   2, 1343493398) /* Container */
     , (3676261646, 8000, 3676261646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676261646, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676261646, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676261646, 0, 16780734, 0);
