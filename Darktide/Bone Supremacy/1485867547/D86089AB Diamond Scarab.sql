INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630205355, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630205355,   1,       4096) /* ItemType - SpellComponents */
     , (3630205355,   5,         80) /* EncumbranceVal */
     , (3630205355,  11,        100) /* MaxStackSize */
     , (3630205355,  12,         20) /* StackSize */
     , (3630205355,  16,          1) /* ItemUseable - No */
     , (3630205355,  19,       2000) /* Value */
     , (3630205355,  65,        101) /* Placement - Resting */
     , (3630205355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630205355, 151,          2) /* HookType - Wall */
     , (3630205355, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630205355,   1, False) /* Stuck */
     , (3630205355,  11, True ) /* IgnoreCollisions */
     , (3630205355,  13, True ) /* Ethereal */
     , (3630205355,  14, True ) /* GravityStatus */
     , (3630205355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630205355,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630205355,   1,   33555211) /* Setup */
     , (3630205355,   3,  536870932) /* SoundTable */
     , (3630205355,   6,   67111919) /* PaletteBase */
     , (3630205355,   8,  100670697) /* Icon */
     , (3630205355,  22,  872415275) /* PhysicsEffectTable */
     , (3630205355, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630205355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630205355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630205355,   1, 1344172148) /* Owner */
     , (3630205355,   2, 1344172148) /* Container */
     , (3630205355, 8000, 3630205355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630205355, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630205355, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630205355, 0, 16780734, 0);
