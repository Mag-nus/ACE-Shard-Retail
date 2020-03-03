INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319841, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319841,   1,        128) /* ItemType - Misc */
     , (3679319841,   5,       1200) /* EncumbranceVal */
     , (3679319841,  11,        100) /* MaxStackSize */
     , (3679319841,  12,         12) /* StackSize */
     , (3679319841,  16,          8) /* ItemUseable - Contained */
     , (3679319841,  19,      24000) /* Value */
     , (3679319841,  65,        101) /* Placement - Resting */
     , (3679319841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319841, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319841, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319841,   1, False) /* Stuck */
     , (3679319841,  11, True ) /* IgnoreCollisions */
     , (3679319841,  13, True ) /* Ethereal */
     , (3679319841,  14, True ) /* GravityStatus */
     , (3679319841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319841,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319841,   1,   33554603) /* Setup */
     , (3679319841,   3,  536870932) /* SoundTable */
     , (3679319841,   6,   67111919) /* PaletteBase */
     , (3679319841,   8,  100676313) /* Icon */
     , (3679319841,  22,  872415275) /* PhysicsEffectTable */
     , (3679319841, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3679319841, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3679319841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319841,   1, 1343300937) /* Owner */
     , (3679319841,   2, 1343300937) /* Container */
     , (3679319841, 8000, 3679319841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319841, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319841, 0, 83889126, 83889126, 0)
     , (3679319841, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319841, 0, 16778735, 0);
