INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203627, 23591, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203627,   1,          2) /* ItemType - Armor */
     , (2175203627,   4,      16384) /* ClothingPriority - Head */
     , (2175203627,   5,        200) /* EncumbranceVal */
     , (2175203627,   9,          1) /* ValidLocations - HeadWear */
     , (2175203627,  16,          1) /* ItemUseable - No */
     , (2175203627,  18,          1) /* UiEffects - Magical */
     , (2175203627,  19,       3000) /* Value */
     , (2175203627,  65,        101) /* Placement - Resting */
     , (2175203627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203627, 151,          2) /* HookType - Wall */
     , (2175203627, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203627,   1, False) /* Stuck */
     , (2175203627,  11, True ) /* IgnoreCollisions */
     , (2175203627,  13, True ) /* Ethereal */
     , (2175203627,  14, True ) /* GravityStatus */
     , (2175203627,  19, True ) /* Attackable */
     , (2175203627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203627,   1, 'Energy Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203627,   1,   33557336) /* Setup */
     , (2175203627,   3,  536870932) /* SoundTable */
     , (2175203627,   6,   67108990) /* PaletteBase */
     , (2175203627,   8,  100672117) /* Icon */
     , (2175203627,  22,  872415275) /* PhysicsEffectTable */
     , (2175203627, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2175203627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203627,   1, 2175201648) /* Owner */
     , (2175203627,   2, 2175201648) /* Container */
     , (2175203627, 8000, 2175203627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203627, 67113383, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203627, 0, 16787336, 0);
