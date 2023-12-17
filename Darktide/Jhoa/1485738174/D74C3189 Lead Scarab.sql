INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094857, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094857,   1,       4096) /* ItemType - SpellComponents */
     , (3612094857,   5,         20) /* EncumbranceVal */
     , (3612094857,  11,        100) /* MaxStackSize */
     , (3612094857,  12,          5) /* StackSize */
     , (3612094857,  16,          1) /* ItemUseable - No */
     , (3612094857,  19,         50) /* Value */
     , (3612094857,  65,        101) /* Placement - Resting */
     , (3612094857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094857, 151,          2) /* HookType - Wall */
     , (3612094857, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094857,   1, False) /* Stuck */
     , (3612094857,  11, True ) /* IgnoreCollisions */
     , (3612094857,  13, True ) /* Ethereal */
     , (3612094857,  14, True ) /* GravityStatus */
     , (3612094857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094857,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094857,   1,   33555211) /* Setup */
     , (3612094857,   3,  536870932) /* SoundTable */
     , (3612094857,   6,   67111919) /* PaletteBase */
     , (3612094857,   8,  100668391) /* Icon */
     , (3612094857,  22,  872415275) /* PhysicsEffectTable */
     , (3612094857, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3612094857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3612094857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094857,   1, 1343415658) /* Owner */
     , (3612094857,   2, 1343415658) /* Container */
     , (3612094857, 8000, 3612094857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094857, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094857, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094857, 0, 16780734, 0);
