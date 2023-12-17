INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046145341, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046145341,   1,       4096) /* ItemType - SpellComponents */
     , (3046145341,   5,        348) /* EncumbranceVal */
     , (3046145341,  11,        100) /* MaxStackSize */
     , (3046145341,  12,         87) /* StackSize */
     , (3046145341,  16,          1) /* ItemUseable - No */
     , (3046145341,  19,      21750) /* Value */
     , (3046145341,  65,        101) /* Placement - Resting */
     , (3046145341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046145341, 151,          2) /* HookType - Wall */
     , (3046145341, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046145341,   1, False) /* Stuck */
     , (3046145341,  11, True ) /* IgnoreCollisions */
     , (3046145341,  13, True ) /* Ethereal */
     , (3046145341,  14, True ) /* GravityStatus */
     , (3046145341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046145341,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046145341,   1,   33555211) /* Setup */
     , (3046145341,   3,  536870932) /* SoundTable */
     , (3046145341,   6,   67111919) /* PaletteBase */
     , (3046145341,   8,  100668393) /* Icon */
     , (3046145341,  22,  872415275) /* PhysicsEffectTable */
     , (3046145341, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3046145341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046145341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046145341,   1, 3023538211) /* Owner */
     , (3046145341,   2, 3023538211) /* Container */
     , (3046145341, 8000, 3046145341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046145341, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046145341, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046145341, 0, 16780734, 0);
