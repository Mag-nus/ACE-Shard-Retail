INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705908, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705908,   1,       4096) /* ItemType - SpellComponents */
     , (2776705908,   5,        324) /* EncumbranceVal */
     , (2776705908,  11,        100) /* MaxStackSize */
     , (2776705908,  12,         81) /* StackSize */
     , (2776705908,  16,          1) /* ItemUseable - No */
     , (2776705908,  19,      40500) /* Value */
     , (2776705908,  65,        101) /* Placement - Resting */
     , (2776705908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705908, 151,          2) /* HookType - Wall */
     , (2776705908, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705908,   1, False) /* Stuck */
     , (2776705908,  11, True ) /* IgnoreCollisions */
     , (2776705908,  13, True ) /* Ethereal */
     , (2776705908,  14, True ) /* GravityStatus */
     , (2776705908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705908,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705908,   1,   33555211) /* Setup */
     , (2776705908,   3,  536870932) /* SoundTable */
     , (2776705908,   6,   67111919) /* PaletteBase */
     , (2776705908,   8,  100668389) /* Icon */
     , (2776705908,  22,  872415275) /* PhysicsEffectTable */
     , (2776705908, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2776705908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705908,   1, 2776705080) /* Owner */
     , (2776705908,   2, 2776705080) /* Container */
     , (2776705908, 8000, 2776705908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705908, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705908, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705908, 0, 16780734, 0);
