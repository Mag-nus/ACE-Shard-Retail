INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542435, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542435,   1,       4096) /* ItemType - SpellComponents */
     , (3710542435,   5,        400) /* EncumbranceVal */
     , (3710542435,  11,        100) /* MaxStackSize */
     , (3710542435,  12,        100) /* StackSize */
     , (3710542435,  16,          1) /* ItemUseable - No */
     , (3710542435,  19,       1000) /* Value */
     , (3710542435,  65,        101) /* Placement - Resting */
     , (3710542435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542435, 151,          2) /* HookType - Wall */
     , (3710542435, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542435,   1, False) /* Stuck */
     , (3710542435,  11, True ) /* IgnoreCollisions */
     , (3710542435,  13, True ) /* Ethereal */
     , (3710542435,  14, True ) /* GravityStatus */
     , (3710542435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542435,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542435,   1,   33555211) /* Setup */
     , (3710542435,   3,  536870932) /* SoundTable */
     , (3710542435,   6,   67111919) /* PaletteBase */
     , (3710542435,   8,  100668391) /* Icon */
     , (3710542435,  22,  872415275) /* PhysicsEffectTable */
     , (3710542435, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710542435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542435,   1, 3710542443) /* Owner */
     , (3710542435,   2, 3710542443) /* Container */
     , (3710542435, 8000, 3710542435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542435, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542435, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542435, 0, 16780734, 0);
