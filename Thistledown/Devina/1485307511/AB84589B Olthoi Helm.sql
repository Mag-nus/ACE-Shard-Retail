INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577371, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577371,   1,          2) /* ItemType - Armor */
     , (2877577371,   4,      16384) /* ClothingPriority - Head */
     , (2877577371,   5,        600) /* EncumbranceVal */
     , (2877577371,   9,          1) /* ValidLocations - HeadWear */
     , (2877577371,  16,          1) /* ItemUseable - No */
     , (2877577371,  19,       2200) /* Value */
     , (2877577371,  65,        101) /* Placement - Resting */
     , (2877577371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877577371, 151,          2) /* HookType - Wall */
     , (2877577371, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577371,   1, False) /* Stuck */
     , (2877577371,  11, True ) /* IgnoreCollisions */
     , (2877577371,  13, True ) /* Ethereal */
     , (2877577371,  14, True ) /* GravityStatus */
     , (2877577371,  19, True ) /* Attackable */
     , (2877577371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577371,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577371,   1,   33556855) /* Setup */
     , (2877577371,   3,  536870932) /* SoundTable */
     , (2877577371,   6,   67108990) /* PaletteBase */
     , (2877577371,   8,  100671130) /* Icon */
     , (2877577371,  22,  872415275) /* PhysicsEffectTable */
     , (2877577371, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2877577371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877577371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577371,   1, 1342972863) /* Owner */
     , (2877577371,   2, 1342972863) /* Container */
     , (2877577371, 8000, 2877577371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877577371, 67110338, 250, 6)
     , (2877577371, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877577371, 0, 16785153, 0);
