INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963449, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963449,   1,       4096) /* ItemType - SpellComponents */
     , (2290963449,   5,        368) /* EncumbranceVal */
     , (2290963449,  11,        100) /* MaxStackSize */
     , (2290963449,  12,         92) /* StackSize */
     , (2290963449,  16,          1) /* ItemUseable - No */
     , (2290963449,  19,     920000) /* Value */
     , (2290963449,  65,        101) /* Placement - Resting */
     , (2290963449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963449, 151,          2) /* HookType - Wall */
     , (2290963449, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963449,   1, False) /* Stuck */
     , (2290963449,  11, True ) /* IgnoreCollisions */
     , (2290963449,  13, True ) /* Ethereal */
     , (2290963449,  14, True ) /* GravityStatus */
     , (2290963449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963449,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963449,   1,   33555211) /* Setup */
     , (2290963449,   3,  536870932) /* SoundTable */
     , (2290963449,   6,   67111919) /* PaletteBase */
     , (2290963449,   8,  100671329) /* Icon */
     , (2290963449,  22,  872415275) /* PhysicsEffectTable */
     , (2290963449, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2290963449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290963449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963449,   1, 2290963497) /* Owner */
     , (2290963449,   2, 2290963497) /* Container */
     , (2290963449, 8000, 2290963449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290963449, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963449, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963449, 0, 16780734, 0);
