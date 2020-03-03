INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935054, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935054,   1,       4096) /* ItemType - SpellComponents */
     , (2624935054,   5,         20) /* EncumbranceVal */
     , (2624935054,  11,        100) /* MaxStackSize */
     , (2624935054,  12,          5) /* StackSize */
     , (2624935054,  16,          1) /* ItemUseable - No */
     , (2624935054,  19,         50) /* Value */
     , (2624935054,  65,        101) /* Placement - Resting */
     , (2624935054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935054, 151,          2) /* HookType - Wall */
     , (2624935054, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935054,   1, False) /* Stuck */
     , (2624935054,  11, True ) /* IgnoreCollisions */
     , (2624935054,  13, True ) /* Ethereal */
     , (2624935054,  14, True ) /* GravityStatus */
     , (2624935054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935054,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935054,   1,   33555211) /* Setup */
     , (2624935054,   3,  536870932) /* SoundTable */
     , (2624935054,   6,   67111919) /* PaletteBase */
     , (2624935054,   8,  100668391) /* Icon */
     , (2624935054,  22,  872415275) /* PhysicsEffectTable */
     , (2624935054, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624935054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624935054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935054,   1, 1343183200) /* Owner */
     , (2624935054,   2, 1343183200) /* Container */
     , (2624935054, 8000, 2624935054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935054, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935054, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935054, 0, 16780734, 0);
