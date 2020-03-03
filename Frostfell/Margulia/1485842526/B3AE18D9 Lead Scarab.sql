INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014531289, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014531289,   1,       4096) /* ItemType - SpellComponents */
     , (3014531289,   5,         20) /* EncumbranceVal */
     , (3014531289,  11,        100) /* MaxStackSize */
     , (3014531289,  12,          5) /* StackSize */
     , (3014531289,  16,          1) /* ItemUseable - No */
     , (3014531289,  19,         50) /* Value */
     , (3014531289,  65,        101) /* Placement - Resting */
     , (3014531289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014531289, 151,          2) /* HookType - Wall */
     , (3014531289, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014531289,   1, False) /* Stuck */
     , (3014531289,  11, True ) /* IgnoreCollisions */
     , (3014531289,  13, True ) /* Ethereal */
     , (3014531289,  14, True ) /* GravityStatus */
     , (3014531289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014531289,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014531289,   1,   33555211) /* Setup */
     , (3014531289,   3,  536870932) /* SoundTable */
     , (3014531289,   6,   67111919) /* PaletteBase */
     , (3014531289,   8,  100668391) /* Icon */
     , (3014531289,  22,  872415275) /* PhysicsEffectTable */
     , (3014531289, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3014531289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014531289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014531289,   1, 3012191979) /* Owner */
     , (3014531289,   2, 3012191979) /* Container */
     , (3014531289, 8000, 3014531289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014531289, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014531289, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014531289, 0, 16780734, 0);
