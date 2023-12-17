INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695518, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695518,   1,          2) /* ItemType - Armor */
     , (3710695518,   4,      16384) /* ClothingPriority - Head */
     , (3710695518,   5,        257) /* EncumbranceVal */
     , (3710695518,   9,          1) /* ValidLocations - HeadWear */
     , (3710695518,  16,          1) /* ItemUseable - No */
     , (3710695518,  18,          1) /* UiEffects - Magical */
     , (3710695518,  19,      40690) /* Value */
     , (3710695518,  65,        101) /* Placement - Resting */
     , (3710695518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695518, 131,         58) /* MaterialType - Bronze */
     , (3710695518, 151,          2) /* HookType - Wall */
     , (3710695518, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695518,   1, False) /* Stuck */
     , (3710695518,  11, True ) /* IgnoreCollisions */
     , (3710695518,  13, True ) /* Ethereal */
     , (3710695518,  14, True ) /* GravityStatus */
     , (3710695518,  19, True ) /* Attackable */
     , (3710695518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695518,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695518,   1,   33555248) /* Setup */
     , (3710695518,   3,  536870932) /* SoundTable */
     , (3710695518,   6,   67108990) /* PaletteBase */
     , (3710695518,   8,  100676096) /* Icon */
     , (3710695518,  22,  872415275) /* PhysicsEffectTable */
     , (3710695518, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710695518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695518,   1, 3710695510) /* Owner */
     , (3710695518,   2, 3710695510) /* Container */
     , (3710695518, 8000, 3710695518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695518, 67115025, 250, 6, 0)
     , (3710695518, 67115029, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695518, 0, 16790006, 0);
