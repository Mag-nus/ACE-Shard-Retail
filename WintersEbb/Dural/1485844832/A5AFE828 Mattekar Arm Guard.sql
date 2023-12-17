INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768872, 9393, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768872,   1,          2) /* ItemType - Armor */
     , (2779768872,   4,      32768) /* ClothingPriority - Hands */
     , (2779768872,   5,        500) /* EncumbranceVal */
     , (2779768872,   9,         32) /* ValidLocations - HandWear */
     , (2779768872,  16,          1) /* ItemUseable - No */
     , (2779768872,  18,          1) /* UiEffects - Magical */
     , (2779768872,  19,       4500) /* Value */
     , (2779768872,  65,        101) /* Placement - Resting */
     , (2779768872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768872, 151,          2) /* HookType - Wall */
     , (2779768872, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768872,   1, False) /* Stuck */
     , (2779768872,  11, True ) /* IgnoreCollisions */
     , (2779768872,  13, True ) /* Ethereal */
     , (2779768872,  14, True ) /* GravityStatus */
     , (2779768872,  19, True ) /* Attackable */
     , (2779768872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768872,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768872,   1,   33557017) /* Setup */
     , (2779768872,   3,  536870932) /* SoundTable */
     , (2779768872,   6,   67108990) /* PaletteBase */
     , (2779768872,   8,  100671516) /* Icon */
     , (2779768872,  22,  872415275) /* PhysicsEffectTable */
     , (2779768872, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779768872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768872,   1, 2779768851) /* Owner */
     , (2779768872,   2, 2779768851) /* Container */
     , (2779768872, 8000, 2779768872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768872, 67110024, 168, 6, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768872, 0, 16785725, 0);
