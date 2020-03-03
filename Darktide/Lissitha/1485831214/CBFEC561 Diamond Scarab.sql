INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471521, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471521,   1,       4096) /* ItemType - SpellComponents */
     , (3422471521,   5,          8) /* EncumbranceVal */
     , (3422471521,  11,        100) /* MaxStackSize */
     , (3422471521,  12,          2) /* StackSize */
     , (3422471521,  16,          1) /* ItemUseable - No */
     , (3422471521,  19,        200) /* Value */
     , (3422471521,  65,        101) /* Placement - Resting */
     , (3422471521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471521, 151,          2) /* HookType - Wall */
     , (3422471521, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471521,   1, False) /* Stuck */
     , (3422471521,  11, True ) /* IgnoreCollisions */
     , (3422471521,  13, True ) /* Ethereal */
     , (3422471521,  14, True ) /* GravityStatus */
     , (3422471521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471521,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471521,   1,   33555211) /* Setup */
     , (3422471521,   3,  536870932) /* SoundTable */
     , (3422471521,   6,   67111919) /* PaletteBase */
     , (3422471521,   8,  100670697) /* Icon */
     , (3422471521,  22,  872415275) /* PhysicsEffectTable */
     , (3422471521, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422471521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422471521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471521,   1, 1343991925) /* Owner */
     , (3422471521,   2, 1343991925) /* Container */
     , (3422471521, 8000, 3422471521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471521, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471521, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471521, 0, 16780734, 0);
