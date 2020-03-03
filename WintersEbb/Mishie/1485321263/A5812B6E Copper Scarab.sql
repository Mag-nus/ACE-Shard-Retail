INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705902, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705902,   1,       4096) /* ItemType - SpellComponents */
     , (2776705902,   5,        156) /* EncumbranceVal */
     , (2776705902,  11,        100) /* MaxStackSize */
     , (2776705902,  12,         39) /* StackSize */
     , (2776705902,  16,          1) /* ItemUseable - No */
     , (2776705902,  19,       3900) /* Value */
     , (2776705902,  65,        101) /* Placement - Resting */
     , (2776705902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705902, 151,          2) /* HookType - Wall */
     , (2776705902, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705902,   1, False) /* Stuck */
     , (2776705902,  11, True ) /* IgnoreCollisions */
     , (2776705902,  13, True ) /* Ethereal */
     , (2776705902,  14, True ) /* GravityStatus */
     , (2776705902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705902,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705902,   1,   33555211) /* Setup */
     , (2776705902,   3,  536870932) /* SoundTable */
     , (2776705902,   6,   67111919) /* PaletteBase */
     , (2776705902,   8,  100668388) /* Icon */
     , (2776705902,  22,  872415275) /* PhysicsEffectTable */
     , (2776705902, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2776705902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705902,   1, 2776705080) /* Owner */
     , (2776705902,   2, 2776705080) /* Container */
     , (2776705902, 8000, 2776705902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776705902, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705902, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705902, 0, 16780734, 0);
