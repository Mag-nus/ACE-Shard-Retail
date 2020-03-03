INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461343449, 9393, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461343449,   1,          2) /* ItemType - Armor */
     , (2461343449,   4,      32768) /* ClothingPriority - Hands */
     , (2461343449,   5,        500) /* EncumbranceVal */
     , (2461343449,   9,         32) /* ValidLocations - HandWear */
     , (2461343449,  16,          1) /* ItemUseable - No */
     , (2461343449,  18,          1) /* UiEffects - Magical */
     , (2461343449,  19,       4500) /* Value */
     , (2461343449,  65,        101) /* Placement - Resting */
     , (2461343449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461343449, 151,          2) /* HookType - Wall */
     , (2461343449, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461343449,   1, False) /* Stuck */
     , (2461343449,  11, True ) /* IgnoreCollisions */
     , (2461343449,  13, True ) /* Ethereal */
     , (2461343449,  14, True ) /* GravityStatus */
     , (2461343449,  19, True ) /* Attackable */
     , (2461343449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461343449,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461343449,   1,   33557017) /* Setup */
     , (2461343449,   3,  536870932) /* SoundTable */
     , (2461343449,   6,   67108990) /* PaletteBase */
     , (2461343449,   8,  100671516) /* Icon */
     , (2461343449,  22,  872415275) /* PhysicsEffectTable */
     , (2461343449, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2461343449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461343449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461343449,   1, 1342574622) /* Owner */
     , (2461343449,   2, 1342574622) /* Container */
     , (2461343449, 8000, 2461343449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461343449, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461343449, 0, 16785725, 0);
