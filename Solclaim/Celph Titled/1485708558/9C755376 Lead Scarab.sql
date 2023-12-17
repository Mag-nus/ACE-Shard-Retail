INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934774, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934774,   1,       4096) /* ItemType - SpellComponents */
     , (2624934774,   5,         20) /* EncumbranceVal */
     , (2624934774,  11,        100) /* MaxStackSize */
     , (2624934774,  12,          5) /* StackSize */
     , (2624934774,  16,          1) /* ItemUseable - No */
     , (2624934774,  19,         50) /* Value */
     , (2624934774,  65,        101) /* Placement - Resting */
     , (2624934774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934774, 151,          2) /* HookType - Wall */
     , (2624934774, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934774,   1, False) /* Stuck */
     , (2624934774,  11, True ) /* IgnoreCollisions */
     , (2624934774,  13, True ) /* Ethereal */
     , (2624934774,  14, True ) /* GravityStatus */
     , (2624934774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934774,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934774,   1,   33555211) /* Setup */
     , (2624934774,   3,  536870932) /* SoundTable */
     , (2624934774,   6,   67111919) /* PaletteBase */
     , (2624934774,   8,  100668391) /* Icon */
     , (2624934774,  22,  872415275) /* PhysicsEffectTable */
     , (2624934774, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624934774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624934774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934774,   1, 1343183179) /* Owner */
     , (2624934774,   2, 1343183179) /* Container */
     , (2624934774, 8000, 2624934774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934774, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934774, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934774, 0, 16780734, 0);
