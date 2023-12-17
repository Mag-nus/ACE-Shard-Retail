INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141028652, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141028652,   1,       4096) /* ItemType - SpellComponents */
     , (3141028652,   5,         80) /* EncumbranceVal */
     , (3141028652,  11,        100) /* MaxStackSize */
     , (3141028652,  12,         20) /* StackSize */
     , (3141028652,  16,          1) /* ItemUseable - No */
     , (3141028652,  19,       2000) /* Value */
     , (3141028652,  65,        101) /* Placement - Resting */
     , (3141028652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141028652, 151,          2) /* HookType - Wall */
     , (3141028652, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141028652,   1, False) /* Stuck */
     , (3141028652,  11, True ) /* IgnoreCollisions */
     , (3141028652,  13, True ) /* Ethereal */
     , (3141028652,  14, True ) /* GravityStatus */
     , (3141028652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141028652,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028652,   1,   33555211) /* Setup */
     , (3141028652,   3,  536870932) /* SoundTable */
     , (3141028652,   6,   67111919) /* PaletteBase */
     , (3141028652,   8,  100670697) /* Icon */
     , (3141028652,  22,  872415275) /* PhysicsEffectTable */
     , (3141028652, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3141028652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141028652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028652,   1, 3135850424) /* Owner */
     , (3141028652,   2, 3135850424) /* Container */
     , (3141028652, 8000, 3141028652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141028652, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141028652, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141028652, 0, 16780734, 0);
