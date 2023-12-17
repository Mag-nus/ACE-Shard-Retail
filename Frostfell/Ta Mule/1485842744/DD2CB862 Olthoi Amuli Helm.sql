INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695522, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695522,   1,          2) /* ItemType - Armor */
     , (3710695522,   4,      16384) /* ClothingPriority - Head */
     , (3710695522,   5,        340) /* EncumbranceVal */
     , (3710695522,   9,          1) /* ValidLocations - HeadWear */
     , (3710695522,  16,          1) /* ItemUseable - No */
     , (3710695522,  18,          1) /* UiEffects - Magical */
     , (3710695522,  19,      25046) /* Value */
     , (3710695522,  65,        101) /* Placement - Resting */
     , (3710695522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695522, 131,         61) /* MaterialType - Iron */
     , (3710695522, 151,          2) /* HookType - Wall */
     , (3710695522, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695522,   1, False) /* Stuck */
     , (3710695522,  11, True ) /* IgnoreCollisions */
     , (3710695522,  13, True ) /* Ethereal */
     , (3710695522,  14, True ) /* GravityStatus */
     , (3710695522,  19, True ) /* Attackable */
     , (3710695522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695522, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695522,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695522,   1,   33558419) /* Setup */
     , (3710695522,   3,  536870932) /* SoundTable */
     , (3710695522,   6,   67108990) /* PaletteBase */
     , (3710695522,   8,  100690070) /* Icon */
     , (3710695522,  22,  872415275) /* PhysicsEffectTable */
     , (3710695522, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710695522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695522,   1, 3710695510) /* Owner */
     , (3710695522,   2, 3710695510) /* Container */
     , (3710695522, 8000, 3710695522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695522, 67116570, 240, 10, 0)
     , (3710695522, 67116589, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695522, 0, 16794117, 0);
