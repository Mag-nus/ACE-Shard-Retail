INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765587, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765587,   1,       4096) /* ItemType - SpellComponents */
     , (2779765587,   5,        120) /* EncumbranceVal */
     , (2779765587,  11,        100) /* MaxStackSize */
     , (2779765587,  12,         30) /* StackSize */
     , (2779765587,  16,          1) /* ItemUseable - No */
     , (2779765587,  19,        300) /* Value */
     , (2779765587,  65,        101) /* Placement - Resting */
     , (2779765587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765587, 151,          2) /* HookType - Wall */
     , (2779765587, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765587,   1, False) /* Stuck */
     , (2779765587,  11, True ) /* IgnoreCollisions */
     , (2779765587,  13, True ) /* Ethereal */
     , (2779765587,  14, True ) /* GravityStatus */
     , (2779765587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765587,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765587,   1,   33555211) /* Setup */
     , (2779765587,   3,  536870932) /* SoundTable */
     , (2779765587,   6,   67111919) /* PaletteBase */
     , (2779765587,   8,  100668391) /* Icon */
     , (2779765587,  22,  872415275) /* PhysicsEffectTable */
     , (2779765587, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779765587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765587,   1, 2779765584) /* Owner */
     , (2779765587,   2, 2779765584) /* Container */
     , (2779765587, 8000, 2779765587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765587, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765587, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765587, 0, 16780734, 0);
