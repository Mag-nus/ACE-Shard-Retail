INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190736, 23591, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190736,   1,          2) /* ItemType - Armor */
     , (2166190736,   4,      16384) /* ClothingPriority - Head */
     , (2166190736,   5,        200) /* EncumbranceVal */
     , (2166190736,   9,          1) /* ValidLocations - HeadWear */
     , (2166190736,  16,          1) /* ItemUseable - No */
     , (2166190736,  18,          1) /* UiEffects - Magical */
     , (2166190736,  19,       3000) /* Value */
     , (2166190736,  65,        101) /* Placement - Resting */
     , (2166190736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190736, 151,          2) /* HookType - Wall */
     , (2166190736, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190736,   1, False) /* Stuck */
     , (2166190736,  11, True ) /* IgnoreCollisions */
     , (2166190736,  13, True ) /* Ethereal */
     , (2166190736,  14, True ) /* GravityStatus */
     , (2166190736,  19, True ) /* Attackable */
     , (2166190736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190736,   1, 'Energy Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190736,   1,   33557336) /* Setup */
     , (2166190736,   3,  536870932) /* SoundTable */
     , (2166190736,   6,   67108990) /* PaletteBase */
     , (2166190736,   8,  100672117) /* Icon */
     , (2166190736,  22,  872415275) /* PhysicsEffectTable */
     , (2166190736, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190736,   1, 1342873181) /* Owner */
     , (2166190736,   2, 1342873181) /* Container */
     , (2166190736, 8000, 2166190736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190736, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190736, 0, 16787336, 0);
