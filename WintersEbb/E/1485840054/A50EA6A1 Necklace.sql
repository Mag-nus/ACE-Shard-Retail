INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200801, 622, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200801,   1,          8) /* ItemType - Jewelry */
     , (2769200801,   5,         45) /* EncumbranceVal */
     , (2769200801,   9,      32768) /* ValidLocations - NeckWear */
     , (2769200801,  16,          1) /* ItemUseable - No */
     , (2769200801,  18,          1) /* UiEffects - Magical */
     , (2769200801,  19,       1215) /* Value */
     , (2769200801,  65,        101) /* Placement - Resting */
     , (2769200801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200801, 131,         61) /* MaterialType - Iron */
     , (2769200801, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200801,   1, False) /* Stuck */
     , (2769200801,  11, True ) /* IgnoreCollisions */
     , (2769200801,  13, True ) /* Ethereal */
     , (2769200801,  14, True ) /* GravityStatus */
     , (2769200801,  19, True ) /* Attackable */
     , (2769200801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200801,  39, 0.670000016689301) /* DefaultScale */
     , (2769200801, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200801,   1, 'Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200801,   1,   33554689) /* Setup */
     , (2769200801,   3,  536870932) /* SoundTable */
     , (2769200801,   6,   67111919) /* PaletteBase */
     , (2769200801,   8,  100668683) /* Icon */
     , (2769200801,  22,  872415275) /* PhysicsEffectTable */
     , (2769200801, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2769200801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200801,   1, 2769200788) /* Owner */
     , (2769200801,   2, 2769200788) /* Container */
     , (2769200801, 8000, 2769200801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200801, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200801, 0, 16778506, 0);
