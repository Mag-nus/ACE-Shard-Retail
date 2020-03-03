INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257338285, 24625, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257338285,   1,          2) /* ItemType - Armor */
     , (2257338285,   4,      16384) /* ClothingPriority - Head */
     , (2257338285,   5,        450) /* EncumbranceVal */
     , (2257338285,   9,          1) /* ValidLocations - HeadWear */
     , (2257338285,  16,          1) /* ItemUseable - No */
     , (2257338285,  19,       6000) /* Value */
     , (2257338285,  65,        101) /* Placement - Resting */
     , (2257338285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257338285, 151,          2) /* HookType - Wall */
     , (2257338285, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257338285,   1, False) /* Stuck */
     , (2257338285,  11, True ) /* IgnoreCollisions */
     , (2257338285,  13, True ) /* Ethereal */
     , (2257338285,  14, True ) /* GravityStatus */
     , (2257338285,  19, True ) /* Attackable */
     , (2257338285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257338285,   1, 'Fine Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257338285,   1,   33558419) /* Setup */
     , (2257338285,   3,  536870932) /* SoundTable */
     , (2257338285,   6,   67108990) /* PaletteBase */
     , (2257338285,   8,  100674622) /* Icon */
     , (2257338285,  22,  872415275) /* PhysicsEffectTable */
     , (2257338285, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2257338285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257338285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257338285,   1, 2258182168) /* Owner */
     , (2257338285,   2, 2258182168) /* Container */
     , (2257338285, 8000, 2257338285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257338285, 67114436, 240, 10)
     , (2257338285, 67114436, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257338285, 0, 16789360, 0);
