INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561165, 9393, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561165,   1,          2) /* ItemType - Armor */
     , (2861561165,   4,      32768) /* ClothingPriority - Hands */
     , (2861561165,   5,        500) /* EncumbranceVal */
     , (2861561165,   9,         32) /* ValidLocations - HandWear */
     , (2861561165,  16,          1) /* ItemUseable - No */
     , (2861561165,  18,          1) /* UiEffects - Magical */
     , (2861561165,  19,       4500) /* Value */
     , (2861561165,  65,        101) /* Placement - Resting */
     , (2861561165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561165, 151,          2) /* HookType - Wall */
     , (2861561165, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561165,   1, False) /* Stuck */
     , (2861561165,  11, True ) /* IgnoreCollisions */
     , (2861561165,  13, True ) /* Ethereal */
     , (2861561165,  14, True ) /* GravityStatus */
     , (2861561165,  19, True ) /* Attackable */
     , (2861561165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561165,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561165,   1,   33557017) /* Setup */
     , (2861561165,   3,  536870932) /* SoundTable */
     , (2861561165,   6,   67108990) /* PaletteBase */
     , (2861561165,   8,  100671516) /* Icon */
     , (2861561165,  22,  872415275) /* PhysicsEffectTable */
     , (2861561165, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561165,   1, 1342692375) /* Owner */
     , (2861561165,   2, 1342692375) /* Container */
     , (2861561165, 8000, 2861561165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561165, 67110024, 168, 6, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561165, 0, 16785725, 0);
