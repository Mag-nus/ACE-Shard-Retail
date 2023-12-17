INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434251, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434251,   1,       4096) /* ItemType - SpellComponents */
     , (2976434251,   5,        120) /* EncumbranceVal */
     , (2976434251,  11,        100) /* MaxStackSize */
     , (2976434251,  12,         30) /* StackSize */
     , (2976434251,  16,          1) /* ItemUseable - No */
     , (2976434251,  19,       7500) /* Value */
     , (2976434251,  65,        101) /* Placement - Resting */
     , (2976434251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434251, 151,          2) /* HookType - Wall */
     , (2976434251, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434251,   1, False) /* Stuck */
     , (2976434251,  11, True ) /* IgnoreCollisions */
     , (2976434251,  13, True ) /* Ethereal */
     , (2976434251,  14, True ) /* GravityStatus */
     , (2976434251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434251,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434251,   1,   33555211) /* Setup */
     , (2976434251,   3,  536870932) /* SoundTable */
     , (2976434251,   6,   67111919) /* PaletteBase */
     , (2976434251,   8,  100668393) /* Icon */
     , (2976434251,  22,  872415275) /* PhysicsEffectTable */
     , (2976434251, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2976434251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976434251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434251,   1, 1343308321) /* Owner */
     , (2976434251,   2, 1343308321) /* Container */
     , (2976434251, 8000, 2976434251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976434251, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434251, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434251, 0, 16780734, 0);
