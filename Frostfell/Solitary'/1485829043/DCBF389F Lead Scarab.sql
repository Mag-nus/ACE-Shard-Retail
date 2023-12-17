INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703519391, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703519391,   1,       4096) /* ItemType - SpellComponents */
     , (3703519391,   5,         76) /* EncumbranceVal */
     , (3703519391,  11,        100) /* MaxStackSize */
     , (3703519391,  12,         19) /* StackSize */
     , (3703519391,  16,          1) /* ItemUseable - No */
     , (3703519391,  19,        190) /* Value */
     , (3703519391,  65,        101) /* Placement - Resting */
     , (3703519391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703519391, 151,          2) /* HookType - Wall */
     , (3703519391, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703519391,   1, False) /* Stuck */
     , (3703519391,  11, True ) /* IgnoreCollisions */
     , (3703519391,  13, True ) /* Ethereal */
     , (3703519391,  14, True ) /* GravityStatus */
     , (3703519391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703519391,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703519391,   1,   33555211) /* Setup */
     , (3703519391,   3,  536870932) /* SoundTable */
     , (3703519391,   6,   67111919) /* PaletteBase */
     , (3703519391,   8,  100668391) /* Icon */
     , (3703519391,  22,  872415275) /* PhysicsEffectTable */
     , (3703519391, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703519391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703519391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703519391,   1, 1343494203) /* Owner */
     , (3703519391,   2, 1343494203) /* Container */
     , (3703519391, 8000, 3703519391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703519391, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703519391, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703519391, 0, 16780734, 0);
