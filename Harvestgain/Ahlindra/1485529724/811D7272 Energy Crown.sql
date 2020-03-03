INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190706, 11986, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190706,   1,          2) /* ItemType - Armor */
     , (2166190706,   4,      16384) /* ClothingPriority - Head */
     , (2166190706,   5,        200) /* EncumbranceVal */
     , (2166190706,   9,          1) /* ValidLocations - HeadWear */
     , (2166190706,  16,          1) /* ItemUseable - No */
     , (2166190706,  18,          1) /* UiEffects - Magical */
     , (2166190706,  19,       3000) /* Value */
     , (2166190706,  65,        101) /* Placement - Resting */
     , (2166190706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190706, 151,          2) /* HookType - Wall */
     , (2166190706, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190706,   1, False) /* Stuck */
     , (2166190706,  11, True ) /* IgnoreCollisions */
     , (2166190706,  13, True ) /* Ethereal */
     , (2166190706,  14, True ) /* GravityStatus */
     , (2166190706,  19, True ) /* Attackable */
     , (2166190706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190706,   1, 'Energy Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190706,   1,   33557336) /* Setup */
     , (2166190706,   3,  536870932) /* SoundTable */
     , (2166190706,   6,   67108990) /* PaletteBase */
     , (2166190706,   8,  100672116) /* Icon */
     , (2166190706,  22,  872415275) /* PhysicsEffectTable */
     , (2166190706, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190706,   1, 2166190698) /* Owner */
     , (2166190706,   2, 2166190698) /* Container */
     , (2166190706, 8000, 2166190706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190706, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190706, 0, 16787336, 0);
