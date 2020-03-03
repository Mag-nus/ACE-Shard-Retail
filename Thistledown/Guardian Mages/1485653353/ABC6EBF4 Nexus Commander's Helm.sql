INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881940468, 32300, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881940468,   1,          2) /* ItemType - Armor */
     , (2881940468,   4,      16384) /* ClothingPriority - Head */
     , (2881940468,   5,        500) /* EncumbranceVal */
     , (2881940468,   9,          1) /* ValidLocations - HeadWear */
     , (2881940468,  16,          1) /* ItemUseable - No */
     , (2881940468,  18,          1) /* UiEffects - Magical */
     , (2881940468,  19,       8000) /* Value */
     , (2881940468,  65,        101) /* Placement - Resting */
     , (2881940468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881940468, 151,          2) /* HookType - Wall */
     , (2881940468, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881940468,   1, False) /* Stuck */
     , (2881940468,  11, True ) /* IgnoreCollisions */
     , (2881940468,  13, True ) /* Ethereal */
     , (2881940468,  14, True ) /* GravityStatus */
     , (2881940468,  19, True ) /* Attackable */
     , (2881940468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881940468,   1, 'Nexus Commander''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881940468,   1,   33556856) /* Setup */
     , (2881940468,   3,  536870932) /* SoundTable */
     , (2881940468,   6,   67108990) /* PaletteBase */
     , (2881940468,   8,  100688283) /* Icon */
     , (2881940468,  22,  872415275) /* PhysicsEffectTable */
     , (2881940468, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2881940468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881940468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881940468,   1, 1342940568) /* Owner */
     , (2881940468,   2, 1342940568) /* Container */
     , (2881940468, 8000, 2881940468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881940468, 67109941, 240, 10)
     , (2881940468, 67110348, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881940468, 0, 16792802, 0);
