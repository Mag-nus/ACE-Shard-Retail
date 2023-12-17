INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037805, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037805,   1,       4096) /* ItemType - SpellComponents */
     , (2248037805,   5,        104) /* EncumbranceVal */
     , (2248037805,  11,        100) /* MaxStackSize */
     , (2248037805,  12,         26) /* StackSize */
     , (2248037805,  16,          1) /* ItemUseable - No */
     , (2248037805,  19,        260) /* Value */
     , (2248037805,  65,        101) /* Placement - Resting */
     , (2248037805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037805, 151,          2) /* HookType - Wall */
     , (2248037805, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037805,   1, False) /* Stuck */
     , (2248037805,  11, True ) /* IgnoreCollisions */
     , (2248037805,  13, True ) /* Ethereal */
     , (2248037805,  14, True ) /* GravityStatus */
     , (2248037805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037805,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037805,   1,   33555211) /* Setup */
     , (2248037805,   3,  536870932) /* SoundTable */
     , (2248037805,   6,   67111919) /* PaletteBase */
     , (2248037805,   8,  100668391) /* Icon */
     , (2248037805,  22,  872415275) /* PhysicsEffectTable */
     , (2248037805, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248037805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037805,   1, 1342257025) /* Owner */
     , (2248037805,   2, 1342257025) /* Container */
     , (2248037805, 8000, 2248037805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037805, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037805, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037805, 0, 16780734, 0);
