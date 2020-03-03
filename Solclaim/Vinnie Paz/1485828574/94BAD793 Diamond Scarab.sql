INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2495272851, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2495272851,   1,       4096) /* ItemType - SpellComponents */
     , (2495272851,   5,         80) /* EncumbranceVal */
     , (2495272851,  11,        100) /* MaxStackSize */
     , (2495272851,  12,         20) /* StackSize */
     , (2495272851,  16,          1) /* ItemUseable - No */
     , (2495272851,  19,       2000) /* Value */
     , (2495272851,  65,        101) /* Placement - Resting */
     , (2495272851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2495272851, 151,          2) /* HookType - Wall */
     , (2495272851, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2495272851,   1, False) /* Stuck */
     , (2495272851,  11, True ) /* IgnoreCollisions */
     , (2495272851,  13, True ) /* Ethereal */
     , (2495272851,  14, True ) /* GravityStatus */
     , (2495272851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2495272851,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2495272851,   1,   33555211) /* Setup */
     , (2495272851,   3,  536870932) /* SoundTable */
     , (2495272851,   6,   67111919) /* PaletteBase */
     , (2495272851,   8,  100670697) /* Icon */
     , (2495272851,  22,  872415275) /* PhysicsEffectTable */
     , (2495272851, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2495272851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2495272851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2495272851,   1, 2542150767) /* Owner */
     , (2495272851,   2, 2542150767) /* Container */
     , (2495272851, 8000, 2495272851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2495272851, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2495272851, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2495272851, 0, 16780734, 0);
