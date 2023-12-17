INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096087, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096087,   1,       4096) /* ItemType - SpellComponents */
     , (3669096087,   5,         20) /* EncumbranceVal */
     , (3669096087,  11,        100) /* MaxStackSize */
     , (3669096087,  12,          5) /* StackSize */
     , (3669096087,  16,          1) /* ItemUseable - No */
     , (3669096087,  19,         50) /* Value */
     , (3669096087,  65,        101) /* Placement - Resting */
     , (3669096087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096087, 151,          2) /* HookType - Wall */
     , (3669096087, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096087,   1, False) /* Stuck */
     , (3669096087,  11, True ) /* IgnoreCollisions */
     , (3669096087,  13, True ) /* Ethereal */
     , (3669096087,  14, True ) /* GravityStatus */
     , (3669096087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096087,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096087,   1,   33555211) /* Setup */
     , (3669096087,   3,  536870932) /* SoundTable */
     , (3669096087,   6,   67111919) /* PaletteBase */
     , (3669096087,   8,  100668391) /* Icon */
     , (3669096087,  22,  872415275) /* PhysicsEffectTable */
     , (3669096087, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3669096087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096087,   1, 3669096080) /* Owner */
     , (3669096087,   2, 3669096080) /* Container */
     , (3669096087, 8000, 3669096087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096087, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096087, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096087, 0, 16780734, 0);
