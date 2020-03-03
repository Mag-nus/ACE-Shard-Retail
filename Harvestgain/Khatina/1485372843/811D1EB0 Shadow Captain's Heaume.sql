INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169264, 8787, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169264,   1,          2) /* ItemType - Armor */
     , (2166169264,   4,      16384) /* ClothingPriority - Head */
     , (2166169264,   5,        500) /* EncumbranceVal */
     , (2166169264,   9,          1) /* ValidLocations - HeadWear */
     , (2166169264,  16,          1) /* ItemUseable - No */
     , (2166169264,  18,          1) /* UiEffects - Magical */
     , (2166169264,  19,       4000) /* Value */
     , (2166169264,  65,        101) /* Placement - Resting */
     , (2166169264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169264, 151,          2) /* HookType - Wall */
     , (2166169264, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169264,   1, False) /* Stuck */
     , (2166169264,  11, True ) /* IgnoreCollisions */
     , (2166169264,  13, True ) /* Ethereal */
     , (2166169264,  14, True ) /* GravityStatus */
     , (2166169264,  19, True ) /* Attackable */
     , (2166169264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169264,   1, 'Shadow Captain''s Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169264,   1,   33556883) /* Setup */
     , (2166169264,   3,  536870932) /* SoundTable */
     , (2166169264,   6,   67108990) /* PaletteBase */
     , (2166169264,   8,  100671250) /* Icon */
     , (2166169264,  22,  872415275) /* PhysicsEffectTable */
     , (2166169264, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166169264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169264,   1, 1343228524) /* Owner */
     , (2166169264,   2, 1343228524) /* Container */
     , (2166169264, 8000, 2166169264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169264, 67110556, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169264, 0, 16785361, 0);
