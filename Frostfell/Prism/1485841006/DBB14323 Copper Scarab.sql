INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827363, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827363,   1,       4096) /* ItemType - SpellComponents */
     , (3685827363,   5,          4) /* EncumbranceVal */
     , (3685827363,  11,        100) /* MaxStackSize */
     , (3685827363,  12,          1) /* StackSize */
     , (3685827363,  16,          1) /* ItemUseable - No */
     , (3685827363,  19,        100) /* Value */
     , (3685827363,  65,        101) /* Placement - Resting */
     , (3685827363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827363, 151,          2) /* HookType - Wall */
     , (3685827363, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827363,   1, False) /* Stuck */
     , (3685827363,  11, True ) /* IgnoreCollisions */
     , (3685827363,  13, True ) /* Ethereal */
     , (3685827363,  14, True ) /* GravityStatus */
     , (3685827363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827363,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827363,   1,   33555211) /* Setup */
     , (3685827363,   3,  536870932) /* SoundTable */
     , (3685827363,   6,   67111919) /* PaletteBase */
     , (3685827363,   8,  100668388) /* Icon */
     , (3685827363,  22,  872415275) /* PhysicsEffectTable */
     , (3685827363, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685827363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827363,   1, 3685675598) /* Owner */
     , (3685827363,   2, 3685675598) /* Container */
     , (3685827363, 8000, 3685827363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827363, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827363, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827363, 0, 16780734, 0);
