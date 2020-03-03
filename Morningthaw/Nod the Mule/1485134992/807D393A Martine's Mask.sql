INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155690298, 21373, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155690298,   1,          2) /* ItemType - Armor */
     , (2155690298,   4,      16384) /* ClothingPriority - Head */
     , (2155690298,   5,        100) /* EncumbranceVal */
     , (2155690298,   9,          1) /* ValidLocations - HeadWear */
     , (2155690298,  16,          1) /* ItemUseable - No */
     , (2155690298,  18,          1) /* UiEffects - Magical */
     , (2155690298,  19,       2000) /* Value */
     , (2155690298,  28,        150) /* ArmorLevel */
     , (2155690298,  65,        101) /* Placement - Resting */
     , (2155690298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155690298, 151,          2) /* HookType - Wall */
     , (2155690298, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155690298,   1, False) /* Stuck */
     , (2155690298,  11, True ) /* IgnoreCollisions */
     , (2155690298,  13, True ) /* Ethereal */
     , (2155690298,  14, True ) /* GravityStatus */
     , (2155690298,  19, True ) /* Attackable */
     , (2155690298,  22, True ) /* Inscribable */
     , (2155690298,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155690298,  13,     0.5) /* ArmorModVsSlash */
     , (2155690298,  14,     0.5) /* ArmorModVsPierce */
     , (2155690298,  15,     0.5) /* ArmorModVsBludgeon */
     , (2155690298,  16,     0.5) /* ArmorModVsCold */
     , (2155690298,  17,     0.5) /* ArmorModVsFire */
     , (2155690298,  18,     0.5) /* ArmorModVsAcid */
     , (2155690298,  19,     0.5) /* ArmorModVsElectric */
     , (2155690298, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155690298,   1, 'Martine''s Mask') /* Name */
     , (2155690298,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690298,   1,   33557948) /* Setup */
     , (2155690298,   3,  536870932) /* SoundTable */
     , (2155690298,   8,  100673481) /* Icon */
     , (2155690298,  22,  872415275) /* PhysicsEffectTable */
     , (2155690298, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2155690298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155690298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690298,   1, 1342843153) /* Owner */
     , (2155690298,   2, 1342843153) /* Container */
     , (2155690298, 8000, 2155690298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155690298, 0, 16787917, 0);
