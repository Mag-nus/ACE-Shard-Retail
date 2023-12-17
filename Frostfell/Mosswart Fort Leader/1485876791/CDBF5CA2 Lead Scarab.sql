INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3451870370, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3451870370,   1,       4096) /* ItemType - SpellComponents */
     , (3451870370,   5,        400) /* EncumbranceVal */
     , (3451870370,  11,        100) /* MaxStackSize */
     , (3451870370,  12,        100) /* StackSize */
     , (3451870370,  16,          1) /* ItemUseable - No */
     , (3451870370,  19,       1000) /* Value */
     , (3451870370,  65,        101) /* Placement - Resting */
     , (3451870370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3451870370, 151,          2) /* HookType - Wall */
     , (3451870370, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3451870370,   1, False) /* Stuck */
     , (3451870370,  11, True ) /* IgnoreCollisions */
     , (3451870370,  13, True ) /* Ethereal */
     , (3451870370,  14, True ) /* GravityStatus */
     , (3451870370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3451870370,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3451870370,   1,   33555211) /* Setup */
     , (3451870370,   3,  536870932) /* SoundTable */
     , (3451870370,   6,   67111919) /* PaletteBase */
     , (3451870370,   8,  100668391) /* Icon */
     , (3451870370,  22,  872415275) /* PhysicsEffectTable */
     , (3451870370, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3451870370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3451870370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3451870370,   1, 3694536658) /* Owner */
     , (3451870370,   2, 3694536658) /* Container */
     , (3451870370, 8000, 3451870370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3451870370, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3451870370, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3451870370, 0, 16780734, 0);
