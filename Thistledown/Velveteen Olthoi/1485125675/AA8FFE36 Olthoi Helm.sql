INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563446, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563446,   1,          2) /* ItemType - Armor */
     , (2861563446,   4,      16384) /* ClothingPriority - Head */
     , (2861563446,   5,        600) /* EncumbranceVal */
     , (2861563446,   9,          1) /* ValidLocations - HeadWear */
     , (2861563446,  16,          1) /* ItemUseable - No */
     , (2861563446,  19,       2200) /* Value */
     , (2861563446,  65,        101) /* Placement - Resting */
     , (2861563446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563446, 151,          2) /* HookType - Wall */
     , (2861563446, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563446,   1, False) /* Stuck */
     , (2861563446,  11, True ) /* IgnoreCollisions */
     , (2861563446,  13, True ) /* Ethereal */
     , (2861563446,  14, True ) /* GravityStatus */
     , (2861563446,  19, True ) /* Attackable */
     , (2861563446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563446,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563446,   1,   33556855) /* Setup */
     , (2861563446,   3,  536870932) /* SoundTable */
     , (2861563446,   6,   67108990) /* PaletteBase */
     , (2861563446,   8,  100671130) /* Icon */
     , (2861563446,  22,  872415275) /* PhysicsEffectTable */
     , (2861563446, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861563446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563446,   1, 2861563456) /* Owner */
     , (2861563446,   2, 2861563456) /* Container */
     , (2861563446, 8000, 2861563446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563446, 67110555, 240, 10, 0)
     , (2861563446, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563446, 0, 16785153, 0);
