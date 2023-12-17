INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416700201, 294, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416700201,   1,          8) /* ItemType - Jewelry */
     , (3416700201,   5,        100) /* EncumbranceVal */
     , (3416700201,   9,      32768) /* ValidLocations - NeckWear */
     , (3416700201,  16,          1) /* ItemUseable - No */
     , (3416700201,  18,          1) /* UiEffects - Magical */
     , (3416700201,  19,      34165) /* Value */
     , (3416700201,  65,        101) /* Placement - Resting */
     , (3416700201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416700201, 131,         39) /* MaterialType - Sapphire */
     , (3416700201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416700201,   1, False) /* Stuck */
     , (3416700201,  11, True ) /* IgnoreCollisions */
     , (3416700201,  13, True ) /* Ethereal */
     , (3416700201,  14, True ) /* GravityStatus */
     , (3416700201,  19, True ) /* Attackable */
     , (3416700201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416700201,  39, 0.800000011920929) /* DefaultScale */
     , (3416700201, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416700201,   1, 'Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416700201,   1,   33554680) /* Setup */
     , (3416700201,   3,  536870932) /* SoundTable */
     , (3416700201,   6,   67111919) /* PaletteBase */
     , (3416700201,   8,  100668602) /* Icon */
     , (3416700201,  22,  872415275) /* PhysicsEffectTable */
     , (3416700201, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3416700201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416700201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416700201,   1, 1344172074) /* Owner */
     , (3416700201,   2, 1344172074) /* Container */
     , (3416700201, 8000, 3416700201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416700201, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416700201, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416700201, 0, 16778348, 0);
