INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036277651, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036277651,   1,       4096) /* ItemType - SpellComponents */
     , (3036277651,   5,        156) /* EncumbranceVal */
     , (3036277651,  11,        100) /* MaxStackSize */
     , (3036277651,  12,         39) /* StackSize */
     , (3036277651,  16,          1) /* ItemUseable - No */
     , (3036277651,  19,       3900) /* Value */
     , (3036277651,  65,        101) /* Placement - Resting */
     , (3036277651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036277651, 151,          2) /* HookType - Wall */
     , (3036277651, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036277651,   1, False) /* Stuck */
     , (3036277651,  11, True ) /* IgnoreCollisions */
     , (3036277651,  13, True ) /* Ethereal */
     , (3036277651,  14, True ) /* GravityStatus */
     , (3036277651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036277651,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036277651,   1,   33555211) /* Setup */
     , (3036277651,   3,  536870932) /* SoundTable */
     , (3036277651,   6,   67111919) /* PaletteBase */
     , (3036277651,   8,  100668388) /* Icon */
     , (3036277651,  22,  872415275) /* PhysicsEffectTable */
     , (3036277651, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3036277651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3036277651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036277651,   1, 2996192060) /* Owner */
     , (3036277651,   2, 2996192060) /* Container */
     , (3036277651, 8000, 3036277651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3036277651, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3036277651, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036277651, 0, 16780734, 0);
