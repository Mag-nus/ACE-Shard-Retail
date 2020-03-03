INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806942834, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806942834,   1,       4096) /* ItemType - SpellComponents */
     , (2806942834,   5,        128) /* EncumbranceVal */
     , (2806942834,  11,        100) /* MaxStackSize */
     , (2806942834,  12,         32) /* StackSize */
     , (2806942834,  16,          1) /* ItemUseable - No */
     , (2806942834,  19,      32000) /* Value */
     , (2806942834,  65,        101) /* Placement - Resting */
     , (2806942834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2806942834, 151,          2) /* HookType - Wall */
     , (2806942834, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806942834,   1, False) /* Stuck */
     , (2806942834,  11, True ) /* IgnoreCollisions */
     , (2806942834,  13, True ) /* Ethereal */
     , (2806942834,  14, True ) /* GravityStatus */
     , (2806942834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806942834,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806942834,   1,   33555211) /* Setup */
     , (2806942834,   3,  536870932) /* SoundTable */
     , (2806942834,   6,   67111919) /* PaletteBase */
     , (2806942834,   8,  100668392) /* Icon */
     , (2806942834,  22,  872415275) /* PhysicsEffectTable */
     , (2806942834, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2806942834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2806942834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806942834,   1, 2147632639) /* Owner */
     , (2806942834,   2, 2147632639) /* Container */
     , (2806942834, 8000, 2806942834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2806942834, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2806942834, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2806942834, 0, 16780734, 0);
