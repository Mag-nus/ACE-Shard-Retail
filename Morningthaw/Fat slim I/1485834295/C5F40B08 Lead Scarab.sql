INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321105160, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321105160,   1,       4096) /* ItemType - SpellComponents */
     , (3321105160,   5,         16) /* EncumbranceVal */
     , (3321105160,  11,        100) /* MaxStackSize */
     , (3321105160,  12,          4) /* StackSize */
     , (3321105160,  16,          1) /* ItemUseable - No */
     , (3321105160,  19,         40) /* Value */
     , (3321105160,  65,        101) /* Placement - Resting */
     , (3321105160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321105160, 151,          2) /* HookType - Wall */
     , (3321105160, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321105160,   1, False) /* Stuck */
     , (3321105160,  11, True ) /* IgnoreCollisions */
     , (3321105160,  13, True ) /* Ethereal */
     , (3321105160,  14, True ) /* GravityStatus */
     , (3321105160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321105160,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321105160,   1,   33555211) /* Setup */
     , (3321105160,   3,  536870932) /* SoundTable */
     , (3321105160,   6,   67111919) /* PaletteBase */
     , (3321105160,   8,  100668391) /* Icon */
     , (3321105160,  22,  872415275) /* PhysicsEffectTable */
     , (3321105160, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321105160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321105160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321105160,   1, 3321388562) /* Owner */
     , (3321105160,   2, 3321388562) /* Container */
     , (3321105160, 8000, 3321105160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321105160, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321105160, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321105160, 0, 16780734, 0);
