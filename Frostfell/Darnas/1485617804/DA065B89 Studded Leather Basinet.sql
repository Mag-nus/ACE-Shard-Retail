INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849737, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849737,   1,          2) /* ItemType - Armor */
     , (3657849737,   4,      16384) /* ClothingPriority - Head */
     , (3657849737,   5,        309) /* EncumbranceVal */
     , (3657849737,   9,          1) /* ValidLocations - HeadWear */
     , (3657849737,  16,          1) /* ItemUseable - No */
     , (3657849737,  18,          1) /* UiEffects - Magical */
     , (3657849737,  19,      27533) /* Value */
     , (3657849737,  65,        101) /* Placement - Resting */
     , (3657849737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849737, 131,         52) /* MaterialType - Leather */
     , (3657849737, 151,          2) /* HookType - Wall */
     , (3657849737, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849737,   1, False) /* Stuck */
     , (3657849737,  11, True ) /* IgnoreCollisions */
     , (3657849737,  13, True ) /* Ethereal */
     , (3657849737,  14, True ) /* GravityStatus */
     , (3657849737,  19, True ) /* Attackable */
     , (3657849737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849737, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849737,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849737,   1,   33555048) /* Setup */
     , (3657849737,   3,  536870932) /* SoundTable */
     , (3657849737,   6,   67108990) /* PaletteBase */
     , (3657849737,   8,  100669473) /* Icon */
     , (3657849737,  22,  872415275) /* PhysicsEffectTable */
     , (3657849737, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3657849737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849737,   1, 3657849732) /* Owner */
     , (3657849737,   2, 3657849732) /* Container */
     , (3657849737, 8000, 3657849737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849737, 67110004, 240, 10)
     , (3657849737, 67110340, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849737, 0, 83889859, 83889863, 0)
     , (3657849737, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849737, 0, 16780294, 0);
