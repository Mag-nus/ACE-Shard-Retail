INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158893222, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158893222,   1,       4096) /* ItemType - SpellComponents */
     , (2158893222,   5,         12) /* EncumbranceVal */
     , (2158893222,  11,        100) /* MaxStackSize */
     , (2158893222,  12,          3) /* StackSize */
     , (2158893222,  16,          1) /* ItemUseable - No */
     , (2158893222,  19,        300) /* Value */
     , (2158893222,  65,        101) /* Placement - Resting */
     , (2158893222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158893222, 151,          2) /* HookType - Wall */
     , (2158893222, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158893222,   1, False) /* Stuck */
     , (2158893222,  11, True ) /* IgnoreCollisions */
     , (2158893222,  13, True ) /* Ethereal */
     , (2158893222,  14, True ) /* GravityStatus */
     , (2158893222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158893222,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158893222,   1,   33555211) /* Setup */
     , (2158893222,   3,  536870932) /* SoundTable */
     , (2158893222,   6,   67111919) /* PaletteBase */
     , (2158893222,   8,  100670697) /* Icon */
     , (2158893222,  22,  872415275) /* PhysicsEffectTable */
     , (2158893222, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158893222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158893222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158893222,   1, 2159130657) /* Owner */
     , (2158893222,   2, 2159130657) /* Container */
     , (2158893222, 8000, 2158893222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158893222, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158893222, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158893222, 0, 16780734, 0);
