INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703767595, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703767595,   1,       4096) /* ItemType - SpellComponents */
     , (3703767595,   5,        400) /* EncumbranceVal */
     , (3703767595,  11,        100) /* MaxStackSize */
     , (3703767595,  12,        100) /* StackSize */
     , (3703767595,  16,          1) /* ItemUseable - No */
     , (3703767595,  19,       1000) /* Value */
     , (3703767595,  65,        101) /* Placement - Resting */
     , (3703767595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703767595, 151,          2) /* HookType - Wall */
     , (3703767595, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703767595,   1, False) /* Stuck */
     , (3703767595,  11, True ) /* IgnoreCollisions */
     , (3703767595,  13, True ) /* Ethereal */
     , (3703767595,  14, True ) /* GravityStatus */
     , (3703767595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703767595,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703767595,   1,   33555211) /* Setup */
     , (3703767595,   3,  536870932) /* SoundTable */
     , (3703767595,   6,   67111919) /* PaletteBase */
     , (3703767595,   8,  100668391) /* Icon */
     , (3703767595,  22,  872415275) /* PhysicsEffectTable */
     , (3703767595, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703767595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703767595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703767595,   1, 1343384587) /* Owner */
     , (3703767595,   2, 1343384587) /* Container */
     , (3703767595, 8000, 3703767595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703767595, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703767595, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703767595, 0, 16780734, 0);
