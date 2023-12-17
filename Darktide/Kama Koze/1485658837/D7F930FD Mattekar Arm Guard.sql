INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623432445, 9393, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623432445,   1,          2) /* ItemType - Armor */
     , (3623432445,   4,      32768) /* ClothingPriority - Hands */
     , (3623432445,   5,        500) /* EncumbranceVal */
     , (3623432445,   9,         32) /* ValidLocations - HandWear */
     , (3623432445,  16,          1) /* ItemUseable - No */
     , (3623432445,  18,          1) /* UiEffects - Magical */
     , (3623432445,  19,       4500) /* Value */
     , (3623432445,  65,        101) /* Placement - Resting */
     , (3623432445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623432445, 151,          2) /* HookType - Wall */
     , (3623432445, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623432445,   1, False) /* Stuck */
     , (3623432445,  11, True ) /* IgnoreCollisions */
     , (3623432445,  13, True ) /* Ethereal */
     , (3623432445,  14, True ) /* GravityStatus */
     , (3623432445,  19, True ) /* Attackable */
     , (3623432445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623432445,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623432445,   1,   33557017) /* Setup */
     , (3623432445,   3,  536870932) /* SoundTable */
     , (3623432445,   6,   67108990) /* PaletteBase */
     , (3623432445,   8,  100671516) /* Icon */
     , (3623432445,  22,  872415275) /* PhysicsEffectTable */
     , (3623432445, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3623432445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623432445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623432445,   1, 3496874137) /* Owner */
     , (3623432445,   2, 3496874137) /* Container */
     , (3623432445, 8000, 3623432445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623432445, 67110024, 168, 6, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623432445, 0, 16785725, 0);
