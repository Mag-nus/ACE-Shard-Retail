INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416231772, 52817, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416231772,   1,        128) /* ItemType - Misc */
     , (2416231772,   5,        550) /* EncumbranceVal */
     , (2416231772,  16,          1) /* ItemUseable - No */
     , (2416231772,  18,         64) /* UiEffects - Lightning */
     , (2416231772,  19,          0) /* Value */
     , (2416231772,  33,          1) /* Bonded - Bonded */
     , (2416231772,  65,        101) /* Placement - Resting */
     , (2416231772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416231772, 114,          1) /* Attuned - Attuned */
     , (2416231772, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416231772,   1, False) /* Stuck */
     , (2416231772,  11, True ) /* IgnoreCollisions */
     , (2416231772,  13, True ) /* Ethereal */
     , (2416231772,  14, True ) /* GravityStatus */
     , (2416231772,  19, True ) /* Attackable */
     , (2416231772,  22, True ) /* Inscribable */
     , (2416231772,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416231772,   1, 'Helm of Tremb''Orh') /* Name */
     , (2416231772,  16, 'The helmet ripped from the corpse of Tremb''Orh. Give this item to the Master of the Gauntlet for a reward.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416231772,   1,   33554649) /* Setup */
     , (2416231772,   3,  536870932) /* SoundTable */
     , (2416231772,   6,   67108990) /* PaletteBase */
     , (2416231772,   8,  100667347) /* Icon */
     , (2416231772,  22,  872415275) /* PhysicsEffectTable */
     , (2416231772, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2416231772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2416231772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416231772,   1, 2391916187) /* Owner */
     , (2416231772,   2, 2391916187) /* Container */
     , (2416231772, 8000, 2416231772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2416231772, 67110015, 240, 10)
     , (2416231772, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2416231772, 0, 83887049, 83887049, 0)
     , (2416231772, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2416231772, 0, 16778350, 0);
