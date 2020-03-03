INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730307, 550, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730307,   1,          2) /* ItemType - Armor */
     , (2779730307,   4,      16384) /* ClothingPriority - Head */
     , (2779730307,   5,        416) /* EncumbranceVal */
     , (2779730307,   9,          1) /* ValidLocations - HeadWear */
     , (2779730307,  16,          1) /* ItemUseable - No */
     , (2779730307,  18,          1) /* UiEffects - Magical */
     , (2779730307,  19,       4126) /* Value */
     , (2779730307,  65,        101) /* Placement - Resting */
     , (2779730307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730307, 131,         60) /* MaterialType - Gold */
     , (2779730307, 151,          2) /* HookType - Wall */
     , (2779730307, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730307,   1, False) /* Stuck */
     , (2779730307,  11, True ) /* IgnoreCollisions */
     , (2779730307,  13, True ) /* Ethereal */
     , (2779730307,  14, True ) /* GravityStatus */
     , (2779730307,  19, True ) /* Attackable */
     , (2779730307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730307, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730307,   1, 'Baigha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730307,   1,   33555048) /* Setup */
     , (2779730307,   3,  536870932) /* SoundTable */
     , (2779730307,   6,   67108990) /* PaletteBase */
     , (2779730307,   8,  100669254) /* Icon */
     , (2779730307,  22,  872415275) /* PhysicsEffectTable */
     , (2779730307, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779730307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730307,   1, 1342380067) /* Owner */
     , (2779730307,   2, 1342380067) /* Container */
     , (2779730307, 8000, 2779730307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730307, 67110550, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730307, 0, 83889859, 83889860, 0)
     , (2779730307, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730307, 0, 16780294, 0);
