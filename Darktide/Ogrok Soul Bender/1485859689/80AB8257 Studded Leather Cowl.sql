INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723671, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723671,   1,          2) /* ItemType - Armor */
     , (2158723671,   4,      16384) /* ClothingPriority - Head */
     , (2158723671,   5,        180) /* EncumbranceVal */
     , (2158723671,   9,          1) /* ValidLocations - HeadWear */
     , (2158723671,  16,          1) /* ItemUseable - No */
     , (2158723671,  18,          1) /* UiEffects - Magical */
     , (2158723671,  19,      21513) /* Value */
     , (2158723671,  65,        101) /* Placement - Resting */
     , (2158723671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723671, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2158723671, 151,          2) /* HookType - Wall */
     , (2158723671, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723671,   1, False) /* Stuck */
     , (2158723671,  11, True ) /* IgnoreCollisions */
     , (2158723671,  13, True ) /* Ethereal */
     , (2158723671,  14, True ) /* GravityStatus */
     , (2158723671,  19, True ) /* Attackable */
     , (2158723671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723671, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723671,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723671,   1,   33555048) /* Setup */
     , (2158723671,   3,  536870932) /* SoundTable */
     , (2158723671,   6,   67108990) /* PaletteBase */
     , (2158723671,   8,  100667323) /* Icon */
     , (2158723671,  22,  872415275) /* PhysicsEffectTable */
     , (2158723671, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158723671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723671,   1, 2158723672) /* Owner */
     , (2158723671,   2, 2158723672) /* Container */
     , (2158723671, 8000, 2158723671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723671, 67110377, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723671, 0, 83889859, 83889864, 0)
     , (2158723671, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723671, 0, 16780294, 0);
