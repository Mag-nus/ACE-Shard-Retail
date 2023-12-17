INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485910342, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485910342,   1,          2) /* ItemType - Armor */
     , (2485910342,   4,      16384) /* ClothingPriority - Head */
     , (2485910342,   5,         60) /* EncumbranceVal */
     , (2485910342,   9,          1) /* ValidLocations - HeadWear */
     , (2485910342,  16,          1) /* ItemUseable - No */
     , (2485910342,  18,          1) /* UiEffects - Magical */
     , (2485910342,  19,      80171) /* Value */
     , (2485910342,  65,        101) /* Placement - Resting */
     , (2485910342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485910342, 131,         60) /* MaterialType - Gold */
     , (2485910342, 151,          2) /* HookType - Wall */
     , (2485910342, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485910342,   1, False) /* Stuck */
     , (2485910342,  11, True ) /* IgnoreCollisions */
     , (2485910342,  13, True ) /* Ethereal */
     , (2485910342,  14, True ) /* GravityStatus */
     , (2485910342,  19, True ) /* Attackable */
     , (2485910342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2485910342, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485910342,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485910342,   1,   33554685) /* Setup */
     , (2485910342,   3,  536870932) /* SoundTable */
     , (2485910342,   6,   67108990) /* PaletteBase */
     , (2485910342,   8,  100669182) /* Icon */
     , (2485910342,  22,  872415275) /* PhysicsEffectTable */
     , (2485910342, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2485910342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2485910342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485910342,   1, 2438582023) /* Owner */
     , (2485910342,   2, 2438582023) /* Container */
     , (2485910342, 8000, 2485910342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2485910342, 67110322, 240, 10, 0)
     , (2485910342, 67110356, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485910342, 0, 83889687, 83889687, 0)
     , (2485910342, 0, 83889866, 83889866, 1)
     , (2485910342, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485910342, 0, 16778337, 0);
