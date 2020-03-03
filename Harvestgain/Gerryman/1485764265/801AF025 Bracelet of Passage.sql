INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249061, 32703, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249061,   1,          8) /* ItemType - Jewelry */
     , (2149249061,   5,         25) /* EncumbranceVal */
     , (2149249061,   9,     196608) /* ValidLocations - WristWear */
     , (2149249061,  16,          1) /* ItemUseable - No */
     , (2149249061,  18,          1) /* UiEffects - Magical */
     , (2149249061,  19,        500) /* Value */
     , (2149249061,  65,        101) /* Placement - Resting */
     , (2149249061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249061, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249061,   1, False) /* Stuck */
     , (2149249061,  11, True ) /* IgnoreCollisions */
     , (2149249061,  13, True ) /* Ethereal */
     , (2149249061,  14, True ) /* GravityStatus */
     , (2149249061,  19, True ) /* Attackable */
     , (2149249061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249061,   1, 'Bracelet of Passage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249061,   1,   33554683) /* Setup */
     , (2149249061,   3,  536870932) /* SoundTable */
     , (2149249061,   6,   67111919) /* PaletteBase */
     , (2149249061,   8,  100668622) /* Icon */
     , (2149249061,  22,  872415275) /* PhysicsEffectTable */
     , (2149249061, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149249061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249061,   1, 2149225099) /* Owner */
     , (2149249061,   2, 2149225099) /* Container */
     , (2149249061, 8000, 2149249061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249061, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249061, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249061, 0, 16778334, 0);
