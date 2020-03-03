INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176336649, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176336649,   1,          4) /* ItemType - Clothing */
     , (3176336649,   4,      16384) /* ClothingPriority - Head */
     , (3176336649,   5,        100) /* EncumbranceVal */
     , (3176336649,   9,          1) /* ValidLocations - HeadWear */
     , (3176336649,  16,          1) /* ItemUseable - No */
     , (3176336649,  19,       6000) /* Value */
     , (3176336649,  65,        101) /* Placement - Resting */
     , (3176336649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176336649, 151,          2) /* HookType - Wall */
     , (3176336649, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176336649,   1, False) /* Stuck */
     , (3176336649,  11, True ) /* IgnoreCollisions */
     , (3176336649,  13, True ) /* Ethereal */
     , (3176336649,  14, True ) /* GravityStatus */
     , (3176336649,  19, True ) /* Attackable */
     , (3176336649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176336649,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336649,   1,   33558881) /* Setup */
     , (3176336649,   3,  536870932) /* SoundTable */
     , (3176336649,   6,   67108990) /* PaletteBase */
     , (3176336649,   8,  100676725) /* Icon */
     , (3176336649,  22,  872415275) /* PhysicsEffectTable */
     , (3176336649, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3176336649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176336649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336649,   1, 1343248943) /* Owner */
     , (3176336649,   2, 1343248943) /* Container */
     , (3176336649, 8000, 3176336649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3176336649, 67114354, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176336649, 0, 16790503, 0);
