INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094956, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094956,   1,          2) /* ItemType - Armor */
     , (3612094956,   4,      16384) /* ClothingPriority - Head */
     , (3612094956,   5,        600) /* EncumbranceVal */
     , (3612094956,   9,          1) /* ValidLocations - HeadWear */
     , (3612094956,  16,          1) /* ItemUseable - No */
     , (3612094956,  19,       2200) /* Value */
     , (3612094956,  65,        101) /* Placement - Resting */
     , (3612094956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094956, 151,          2) /* HookType - Wall */
     , (3612094956, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094956,   1, False) /* Stuck */
     , (3612094956,  11, True ) /* IgnoreCollisions */
     , (3612094956,  13, True ) /* Ethereal */
     , (3612094956,  14, True ) /* GravityStatus */
     , (3612094956,  19, True ) /* Attackable */
     , (3612094956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094956,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094956,   1,   33556855) /* Setup */
     , (3612094956,   3,  536870932) /* SoundTable */
     , (3612094956,   6,   67108990) /* PaletteBase */
     , (3612094956,   8,  100671130) /* Icon */
     , (3612094956,  22,  872415275) /* PhysicsEffectTable */
     , (3612094956, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3612094956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094956,   1, 1343415658) /* Owner */
     , (3612094956,   2, 1343415658) /* Container */
     , (3612094956, 8000, 3612094956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094956, 67110338, 250, 6)
     , (3612094956, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094956, 0, 16785153, 0);
