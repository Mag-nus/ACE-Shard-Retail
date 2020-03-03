INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960663418, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960663418,   1,       4096) /* ItemType - SpellComponents */
     , (2960663418,   5,         20) /* EncumbranceVal */
     , (2960663418,  11,        100) /* MaxStackSize */
     , (2960663418,  12,          5) /* StackSize */
     , (2960663418,  16,          1) /* ItemUseable - No */
     , (2960663418,  19,         50) /* Value */
     , (2960663418,  65,        101) /* Placement - Resting */
     , (2960663418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960663418, 151,          2) /* HookType - Wall */
     , (2960663418, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960663418,   1, False) /* Stuck */
     , (2960663418,  11, True ) /* IgnoreCollisions */
     , (2960663418,  13, True ) /* Ethereal */
     , (2960663418,  14, True ) /* GravityStatus */
     , (2960663418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960663418,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960663418,   1,   33555211) /* Setup */
     , (2960663418,   3,  536870932) /* SoundTable */
     , (2960663418,   6,   67111919) /* PaletteBase */
     , (2960663418,   8,  100668391) /* Icon */
     , (2960663418,  22,  872415275) /* PhysicsEffectTable */
     , (2960663418, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2960663418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2960663418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960663418,   1, 2963814337) /* Owner */
     , (2960663418,   2, 2963814337) /* Container */
     , (2960663418, 8000, 2960663418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2960663418, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2960663418, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2960663418, 0, 16780734, 0);
