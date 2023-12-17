INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702172511, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702172511,   1,       4096) /* ItemType - SpellComponents */
     , (3702172511,   5,        400) /* EncumbranceVal */
     , (3702172511,  11,        100) /* MaxStackSize */
     , (3702172511,  12,        100) /* StackSize */
     , (3702172511,  16,          1) /* ItemUseable - No */
     , (3702172511,  19,       5000) /* Value */
     , (3702172511,  65,        101) /* Placement - Resting */
     , (3702172511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702172511, 151,          2) /* HookType - Wall */
     , (3702172511, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702172511,   1, False) /* Stuck */
     , (3702172511,  11, True ) /* IgnoreCollisions */
     , (3702172511,  13, True ) /* Ethereal */
     , (3702172511,  14, True ) /* GravityStatus */
     , (3702172511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702172511,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702172511,   1,   33555211) /* Setup */
     , (3702172511,   3,  536870932) /* SoundTable */
     , (3702172511,   6,   67111919) /* PaletteBase */
     , (3702172511,   8,  100668390) /* Icon */
     , (3702172511,  22,  872415275) /* PhysicsEffectTable */
     , (3702172511, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3702172511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702172511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702172511,   1, 3694536658) /* Owner */
     , (3702172511,   2, 3694536658) /* Container */
     , (3702172511, 8000, 3702172511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702172511, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702172511, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702172511, 0, 16780734, 0);
