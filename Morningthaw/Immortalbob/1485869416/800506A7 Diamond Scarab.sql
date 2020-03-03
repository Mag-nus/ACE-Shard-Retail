INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147813031, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147813031,   1,       4096) /* ItemType - SpellComponents */
     , (2147813031,   5,        328) /* EncumbranceVal */
     , (2147813031,  11,        100) /* MaxStackSize */
     , (2147813031,  12,         82) /* StackSize */
     , (2147813031,  16,          1) /* ItemUseable - No */
     , (2147813031,  19,       8200) /* Value */
     , (2147813031,  65,        101) /* Placement - Resting */
     , (2147813031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147813031, 151,          2) /* HookType - Wall */
     , (2147813031, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147813031,   1, False) /* Stuck */
     , (2147813031,  11, True ) /* IgnoreCollisions */
     , (2147813031,  13, True ) /* Ethereal */
     , (2147813031,  14, True ) /* GravityStatus */
     , (2147813031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147813031,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147813031,   1,   33555211) /* Setup */
     , (2147813031,   3,  536870932) /* SoundTable */
     , (2147813031,   6,   67111919) /* PaletteBase */
     , (2147813031,   8,  100670697) /* Icon */
     , (2147813031,  22,  872415275) /* PhysicsEffectTable */
     , (2147813031, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147813031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147813031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147813031,   1, 3113187203) /* Owner */
     , (2147813031,   2, 3113187203) /* Container */
     , (2147813031, 8000, 2147813031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147813031, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147813031, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147813031, 0, 16780734, 0);
