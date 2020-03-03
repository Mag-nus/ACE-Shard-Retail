INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769015, 23591, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769015,   1,          2) /* ItemType - Armor */
     , (2779769015,   4,      16384) /* ClothingPriority - Head */
     , (2779769015,   5,        200) /* EncumbranceVal */
     , (2779769015,   9,          1) /* ValidLocations - HeadWear */
     , (2779769015,  16,          1) /* ItemUseable - No */
     , (2779769015,  18,          1) /* UiEffects - Magical */
     , (2779769015,  19,       3000) /* Value */
     , (2779769015,  65,        101) /* Placement - Resting */
     , (2779769015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769015, 151,          2) /* HookType - Wall */
     , (2779769015, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769015,   1, False) /* Stuck */
     , (2779769015,  11, True ) /* IgnoreCollisions */
     , (2779769015,  13, True ) /* Ethereal */
     , (2779769015,  14, True ) /* GravityStatus */
     , (2779769015,  19, True ) /* Attackable */
     , (2779769015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769015,   1, 'Energy Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769015,   1,   33557336) /* Setup */
     , (2779769015,   3,  536870932) /* SoundTable */
     , (2779769015,   6,   67108990) /* PaletteBase */
     , (2779769015,   8,  100672117) /* Icon */
     , (2779769015,  22,  872415275) /* PhysicsEffectTable */
     , (2779769015, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769015,   1, 2153219960) /* Owner */
     , (2779769015,   2, 2153219960) /* Container */
     , (2779769015, 8000, 2779769015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769015, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769015, 0, 16787336, 0);
