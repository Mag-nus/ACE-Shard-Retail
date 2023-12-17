INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529812, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529812,   1,       4096) /* ItemType - SpellComponents */
     , (2943529812,   5,         44) /* EncumbranceVal */
     , (2943529812,  11,        100) /* MaxStackSize */
     , (2943529812,  12,         11) /* StackSize */
     , (2943529812,  16,          1) /* ItemUseable - No */
     , (2943529812,  19,        110) /* Value */
     , (2943529812,  65,        101) /* Placement - Resting */
     , (2943529812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529812, 151,          2) /* HookType - Wall */
     , (2943529812, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529812,   1, False) /* Stuck */
     , (2943529812,  11, True ) /* IgnoreCollisions */
     , (2943529812,  13, True ) /* Ethereal */
     , (2943529812,  14, True ) /* GravityStatus */
     , (2943529812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529812,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529812,   1,   33555211) /* Setup */
     , (2943529812,   3,  536870932) /* SoundTable */
     , (2943529812,   6,   67111919) /* PaletteBase */
     , (2943529812,   8,  100668391) /* Icon */
     , (2943529812,  22,  872415275) /* PhysicsEffectTable */
     , (2943529812, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943529812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943529812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529812,   1, 2943529804) /* Owner */
     , (2943529812,   2, 2943529804) /* Container */
     , (2943529812, 8000, 2943529812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943529812, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529812, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529812, 0, 16780734, 0);
