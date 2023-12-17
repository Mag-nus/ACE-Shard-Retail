INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619677057, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619677057,   1,       4096) /* ItemType - SpellComponents */
     , (3619677057,   5,         20) /* EncumbranceVal */
     , (3619677057,  11,        100) /* MaxStackSize */
     , (3619677057,  12,          5) /* StackSize */
     , (3619677057,  16,          1) /* ItemUseable - No */
     , (3619677057,  19,         50) /* Value */
     , (3619677057,  65,        101) /* Placement - Resting */
     , (3619677057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619677057, 151,          2) /* HookType - Wall */
     , (3619677057, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619677057,   1, False) /* Stuck */
     , (3619677057,  11, True ) /* IgnoreCollisions */
     , (3619677057,  13, True ) /* Ethereal */
     , (3619677057,  14, True ) /* GravityStatus */
     , (3619677057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619677057,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619677057,   1,   33555211) /* Setup */
     , (3619677057,   3,  536870932) /* SoundTable */
     , (3619677057,   6,   67111919) /* PaletteBase */
     , (3619677057,   8,  100668391) /* Icon */
     , (3619677057,  22,  872415275) /* PhysicsEffectTable */
     , (3619677057, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3619677057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3619677057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619677057,   1, 3629219634) /* Owner */
     , (3619677057,   2, 3629219634) /* Container */
     , (3619677057, 8000, 3619677057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619677057, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619677057, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619677057, 0, 16780734, 0);
