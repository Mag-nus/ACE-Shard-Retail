INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454851431, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454851431,   1,       4096) /* ItemType - SpellComponents */
     , (3454851431,   5,         20) /* EncumbranceVal */
     , (3454851431,  11,        100) /* MaxStackSize */
     , (3454851431,  12,          5) /* StackSize */
     , (3454851431,  16,          1) /* ItemUseable - No */
     , (3454851431,  19,         50) /* Value */
     , (3454851431,  65,        101) /* Placement - Resting */
     , (3454851431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454851431, 151,          2) /* HookType - Wall */
     , (3454851431, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454851431,   1, False) /* Stuck */
     , (3454851431,  11, True ) /* IgnoreCollisions */
     , (3454851431,  13, True ) /* Ethereal */
     , (3454851431,  14, True ) /* GravityStatus */
     , (3454851431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454851431,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454851431,   1,   33555211) /* Setup */
     , (3454851431,   3,  536870932) /* SoundTable */
     , (3454851431,   6,   67111919) /* PaletteBase */
     , (3454851431,   8,  100668391) /* Icon */
     , (3454851431,  22,  872415275) /* PhysicsEffectTable */
     , (3454851431, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3454851431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3454851431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454851431,   1, 1343309900) /* Owner */
     , (3454851431,   2, 1343309900) /* Container */
     , (3454851431, 8000, 3454851431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3454851431, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3454851431, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3454851431, 0, 16780734, 0);
