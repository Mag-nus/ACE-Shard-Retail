INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329761580, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329761580,   1,          4) /* ItemType - Clothing */
     , (3329761580,   4,      16384) /* ClothingPriority - Head */
     , (3329761580,   5,         13) /* EncumbranceVal */
     , (3329761580,   9,          1) /* ValidLocations - HeadWear */
     , (3329761580,  16,          1) /* ItemUseable - No */
     , (3329761580,  18,          1) /* UiEffects - Magical */
     , (3329761580,  19,      24732) /* Value */
     , (3329761580,  65,        101) /* Placement - Resting */
     , (3329761580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329761580, 131,          7) /* MaterialType - Velvet */
     , (3329761580, 151,          2) /* HookType - Wall */
     , (3329761580, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329761580,   1, False) /* Stuck */
     , (3329761580,  11, True ) /* IgnoreCollisions */
     , (3329761580,  13, True ) /* Ethereal */
     , (3329761580,  14, True ) /* GravityStatus */
     , (3329761580,  19, True ) /* Attackable */
     , (3329761580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329761580, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329761580,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329761580,   1,   33555048) /* Setup */
     , (3329761580,   3,  536870932) /* SoundTable */
     , (3329761580,   6,   67108990) /* PaletteBase */
     , (3329761580,   8,  100667323) /* Icon */
     , (3329761580,  22,  872415275) /* PhysicsEffectTable */
     , (3329761580, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3329761580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329761580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329761580,   1, 1342480205) /* Owner */
     , (3329761580,   2, 1342480205) /* Container */
     , (3329761580, 8000, 3329761580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329761580, 67110371, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329761580, 0, 83889859, 83889864, 0)
     , (3329761580, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329761580, 0, 16780294, 0);
