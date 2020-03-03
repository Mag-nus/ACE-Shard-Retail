INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847304108, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847304108,   1,       4096) /* ItemType - SpellComponents */
     , (2847304108,   5,         20) /* EncumbranceVal */
     , (2847304108,  11,        100) /* MaxStackSize */
     , (2847304108,  12,          5) /* StackSize */
     , (2847304108,  16,          1) /* ItemUseable - No */
     , (2847304108,  19,         50) /* Value */
     , (2847304108,  65,        101) /* Placement - Resting */
     , (2847304108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847304108, 151,          2) /* HookType - Wall */
     , (2847304108, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847304108,   1, False) /* Stuck */
     , (2847304108,  11, True ) /* IgnoreCollisions */
     , (2847304108,  13, True ) /* Ethereal */
     , (2847304108,  14, True ) /* GravityStatus */
     , (2847304108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847304108,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304108,   1,   33555211) /* Setup */
     , (2847304108,   3,  536870932) /* SoundTable */
     , (2847304108,   6,   67111919) /* PaletteBase */
     , (2847304108,   8,  100668391) /* Icon */
     , (2847304108,  22,  872415275) /* PhysicsEffectTable */
     , (2847304108, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2847304108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2847304108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304108,   1, 1343255461) /* Owner */
     , (2847304108,   2, 1343255461) /* Container */
     , (2847304108, 8000, 2847304108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2847304108, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847304108, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847304108, 0, 16780734, 0);
