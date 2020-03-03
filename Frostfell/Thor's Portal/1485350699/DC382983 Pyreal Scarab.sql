INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694668163, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694668163,   1,       4096) /* ItemType - SpellComponents */
     , (3694668163,   5,         64) /* EncumbranceVal */
     , (3694668163,  11,        100) /* MaxStackSize */
     , (3694668163,  12,         16) /* StackSize */
     , (3694668163,  16,          1) /* ItemUseable - No */
     , (3694668163,  19,      16000) /* Value */
     , (3694668163,  65,        101) /* Placement - Resting */
     , (3694668163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694668163, 151,          2) /* HookType - Wall */
     , (3694668163, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694668163,   1, False) /* Stuck */
     , (3694668163,  11, True ) /* IgnoreCollisions */
     , (3694668163,  13, True ) /* Ethereal */
     , (3694668163,  14, True ) /* GravityStatus */
     , (3694668163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694668163,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694668163,   1,   33555211) /* Setup */
     , (3694668163,   3,  536870932) /* SoundTable */
     , (3694668163,   6,   67111919) /* PaletteBase */
     , (3694668163,   8,  100668392) /* Icon */
     , (3694668163,  22,  872415275) /* PhysicsEffectTable */
     , (3694668163, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694668163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694668163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694668163,   1, 3694669821) /* Owner */
     , (3694668163,   2, 3694669821) /* Container */
     , (3694668163, 8000, 3694668163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694668163, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694668163, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694668163, 0, 16780734, 0);
