INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720206, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720206,   1,       4096) /* ItemType - SpellComponents */
     , (2382720206,   5,        232) /* EncumbranceVal */
     , (2382720206,  11,        100) /* MaxStackSize */
     , (2382720206,  12,         58) /* StackSize */
     , (2382720206,  16,          1) /* ItemUseable - No */
     , (2382720206,  19,     580000) /* Value */
     , (2382720206,  65,        101) /* Placement - Resting */
     , (2382720206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720206, 151,          2) /* HookType - Wall */
     , (2382720206, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720206,   1, False) /* Stuck */
     , (2382720206,  11, True ) /* IgnoreCollisions */
     , (2382720206,  13, True ) /* Ethereal */
     , (2382720206,  14, True ) /* GravityStatus */
     , (2382720206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720206,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720206,   1,   33555211) /* Setup */
     , (2382720206,   3,  536870932) /* SoundTable */
     , (2382720206,   6,   67111919) /* PaletteBase */
     , (2382720206,   8,  100671329) /* Icon */
     , (2382720206,  22,  872415275) /* PhysicsEffectTable */
     , (2382720206, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2382720206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720206,   1, 2382720199) /* Owner */
     , (2382720206,   2, 2382720199) /* Container */
     , (2382720206, 8000, 2382720206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720206, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720206, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720206, 0, 16780734, 0);
