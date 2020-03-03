INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837553, 9247, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837553,   1,          2) /* ItemType - Armor */
     , (2541837553,   4,      16384) /* ClothingPriority - Head */
     , (2541837553,   5,        900) /* EncumbranceVal */
     , (2541837553,   9,          1) /* ValidLocations - HeadWear */
     , (2541837553,  16,          1) /* ItemUseable - No */
     , (2541837553,  19,       1100) /* Value */
     , (2541837553,  65,        101) /* Placement - Resting */
     , (2541837553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837553, 151,          2) /* HookType - Wall */
     , (2541837553, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837553,   1, False) /* Stuck */
     , (2541837553,  11, True ) /* IgnoreCollisions */
     , (2541837553,  13, True ) /* Ethereal */
     , (2541837553,  14, True ) /* GravityStatus */
     , (2541837553,  19, True ) /* Attackable */
     , (2541837553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837553,   1, 'Sclavus Skin Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837553,   1,   33556992) /* Setup */
     , (2541837553,   3,  536870932) /* SoundTable */
     , (2541837553,   6,   67108990) /* PaletteBase */
     , (2541837553,   8,  100671410) /* Icon */
     , (2541837553,  22,  872415275) /* PhysicsEffectTable */
     , (2541837553, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837553,   1, 1342739298) /* Owner */
     , (2541837553,   2, 1342739298) /* Container */
     , (2541837553, 8000, 2541837553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837553, 67113146, 250, 6)
     , (2541837553, 67113148, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837553, 0, 16785609, 0);
