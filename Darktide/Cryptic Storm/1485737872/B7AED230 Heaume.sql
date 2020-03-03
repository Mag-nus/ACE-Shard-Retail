INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081687600, 8489, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081687600,   1,          2) /* ItemType - Armor */
     , (3081687600,   4,      16384) /* ClothingPriority - Head */
     , (3081687600,   5,        600) /* EncumbranceVal */
     , (3081687600,   9,          1) /* ValidLocations - HeadWear */
     , (3081687600,  16,          1) /* ItemUseable - No */
     , (3081687600,  19,       2200) /* Value */
     , (3081687600,  65,        101) /* Placement - Resting */
     , (3081687600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081687600, 151,          2) /* HookType - Wall */
     , (3081687600, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081687600,   1, False) /* Stuck */
     , (3081687600,  11, True ) /* IgnoreCollisions */
     , (3081687600,  13, True ) /* Ethereal */
     , (3081687600,  14, True ) /* GravityStatus */
     , (3081687600,  19, True ) /* Attackable */
     , (3081687600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081687600,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081687600,   1,   33556883) /* Setup */
     , (3081687600,   3,  536870932) /* SoundTable */
     , (3081687600,   6,   67108990) /* PaletteBase */
     , (3081687600,   8,  100671197) /* Icon */
     , (3081687600,  22,  872415275) /* PhysicsEffectTable */
     , (3081687600, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3081687600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081687600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081687600,   1, 1343177645) /* Owner */
     , (3081687600,   2, 1343177645) /* Container */
     , (3081687600, 8000, 3081687600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081687600, 67113080, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081687600, 0, 16785361, 0);
