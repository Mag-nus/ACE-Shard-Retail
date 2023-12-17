INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477283, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477283,   1,       4096) /* ItemType - SpellComponents */
     , (2164477283,   5,         20) /* EncumbranceVal */
     , (2164477283,  11,        100) /* MaxStackSize */
     , (2164477283,  12,          5) /* StackSize */
     , (2164477283,  16,          1) /* ItemUseable - No */
     , (2164477283,  19,         50) /* Value */
     , (2164477283,  65,        101) /* Placement - Resting */
     , (2164477283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477283, 151,          2) /* HookType - Wall */
     , (2164477283, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477283,   1, False) /* Stuck */
     , (2164477283,  11, True ) /* IgnoreCollisions */
     , (2164477283,  13, True ) /* Ethereal */
     , (2164477283,  14, True ) /* GravityStatus */
     , (2164477283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477283,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477283,   1,   33555211) /* Setup */
     , (2164477283,   3,  536870932) /* SoundTable */
     , (2164477283,   6,   67111919) /* PaletteBase */
     , (2164477283,   8,  100668391) /* Icon */
     , (2164477283,  22,  872415275) /* PhysicsEffectTable */
     , (2164477283, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164477283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164477283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477283,   1, 2164477324) /* Owner */
     , (2164477283,   2, 2164477324) /* Container */
     , (2164477283, 8000, 2164477283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164477283, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477283, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477283, 0, 16780734, 0);
