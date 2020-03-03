INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633511, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633511,   1,       4096) /* ItemType - SpellComponents */
     , (2369633511,   5,        400) /* EncumbranceVal */
     , (2369633511,  11,        100) /* MaxStackSize */
     , (2369633511,  12,        100) /* StackSize */
     , (2369633511,  16,          1) /* ItemUseable - No */
     , (2369633511,  19,    1000000) /* Value */
     , (2369633511,  65,        101) /* Placement - Resting */
     , (2369633511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633511, 151,          2) /* HookType - Wall */
     , (2369633511, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633511,   1, False) /* Stuck */
     , (2369633511,  11, True ) /* IgnoreCollisions */
     , (2369633511,  13, True ) /* Ethereal */
     , (2369633511,  14, True ) /* GravityStatus */
     , (2369633511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633511,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633511,   1,   33555211) /* Setup */
     , (2369633511,   3,  536870932) /* SoundTable */
     , (2369633511,   6,   67111919) /* PaletteBase */
     , (2369633511,   8,  100671329) /* Icon */
     , (2369633511,  22,  872415275) /* PhysicsEffectTable */
     , (2369633511, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369633511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369633511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633511,   1, 2369770487) /* Owner */
     , (2369633511,   2, 2369770487) /* Container */
     , (2369633511, 8000, 2369633511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633511, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633511, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633511, 0, 16780734, 0);
